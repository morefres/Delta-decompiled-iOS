; instruction-faithful ARM64 fallback for RobloxLib::function_8d3b38
0x00000000008d3b38: cmp        x1, x2
0x00000000008d3b3c: b.eq       #0x8d3b9c
0x00000000008d3b40: stp        x20, x19, [sp, #-0x20]!
0x00000000008d3b44: stp        x29, x30, [sp, #0x10]
0x00000000008d3b48: add        x29, sp, #0x10
0x00000000008d3b4c: mov        x19, x2
0x00000000008d3b50: mov        x20, x1
0x00000000008d3b54: mov        x8, x1
0x00000000008d3b58: ldr        q0, [x8]
0x00000000008d3b5c: str        q0, [x3]
0x00000000008d3b60: ldr        x9, [x8, #0x10]
0x00000000008d3b64: str        x9, [x3, #0x10]
0x00000000008d3b68: stp        xzr, xzr, [x8, #8]
0x00000000008d3b6c: add        x8, x8, #0x18
0x00000000008d3b70: add        x3, x3, #0x18
0x00000000008d3b74: cmp        x8, x19
0x00000000008d3b78: b.ne       #0x8d3b58
0x00000000008d3b7c: b          #0x8d3b8c
0x00000000008d3b80: add        x0, x20, #8
0x00000000008d3b84: bl         #0x1df28
0x00000000008d3b88: add        x20, x20, #0x18
0x00000000008d3b8c: cmp        x20, x19
0x00000000008d3b90: b.ne       #0x8d3b80
0x00000000008d3b94: ldp        x29, x30, [sp, #0x10]
0x00000000008d3b98: ldp        x20, x19, [sp], #0x20
0x00000000008d3b9c: ret        
0x00000000008d3ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000008d3ba4: stp        x29, x30, [sp, #0x10]
0x00000000008d3ba8: add        x29, sp, #0x10
0x00000000008d3bac: mov        x19, x0
0x00000000008d3bb0: ldp        x20, x8, [x0, #8]
0x00000000008d3bb4: cmp        x8, x20
0x00000000008d3bb8: b.eq       #0x8d3bd4
0x00000000008d3bbc: sub        x9, x8, #0x18
0x00000000008d3bc0: str        x9, [x19, #0x10]
0x00000000008d3bc4: sub        x0, x8, #0x10
0x00000000008d3bc8: bl         #0x1df28
0x00000000008d3bcc: ldr        x8, [x19, #0x10]
0x00000000008d3bd0: b          #0x8d3bb4
0x00000000008d3bd4: ldr        x0, [x19]
0x00000000008d3bd8: cbz        x0, #0x8d3be0
0x00000000008d3bdc: bl         #0x47e93a8
0x00000000008d3be0: mov        x0, x19
0x00000000008d3be4: ldp        x29, x30, [sp, #0x10]
0x00000000008d3be8: ldp        x20, x19, [sp], #0x20
0x00000000008d3bec: ret        
