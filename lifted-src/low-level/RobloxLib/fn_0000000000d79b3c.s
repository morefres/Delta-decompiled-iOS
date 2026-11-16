; instruction-faithful ARM64 fallback for RobloxLib::function_d79b3c
0x0000000000d79b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d79b40: stp        x29, x30, [sp, #0x10]
0x0000000000d79b44: add        x29, sp, #0x10
0x0000000000d79b48: mov        x19, x0
0x0000000000d79b4c: ldp        x20, x8, [x0, #8]
0x0000000000d79b50: cmp        x8, x20
0x0000000000d79b54: b.eq       #0xd79b6c
0x0000000000d79b58: sub        x0, x8, #0x6c8
0x0000000000d79b5c: str        x0, [x19, #0x10]
0x0000000000d79b60: bl         #0xd70f14
0x0000000000d79b64: ldr        x8, [x19, #0x10]
0x0000000000d79b68: b          #0xd79b50
0x0000000000d79b6c: ldr        x1, [x19]
0x0000000000d79b70: cbz        x1, #0xd79b90
0x0000000000d79b74: ldp        x9, x8, [x19, #0x18]
0x0000000000d79b78: sub        x2, x9, x1
0x0000000000d79b7c: ldr        x0, [x8]
0x0000000000d79b80: ldr        x8, [x0]
0x0000000000d79b84: ldr        x8, [x8, #0x18]
0x0000000000d79b88: mov        w3, #8
0x0000000000d79b8c: blr        x8
0x0000000000d79b90: mov        x0, x19
0x0000000000d79b94: ldp        x29, x30, [sp, #0x10]
0x0000000000d79b98: ldp        x20, x19, [sp], #0x20
0x0000000000d79b9c: ret        
0x0000000000d79ba0: bl         #0x18bd8
