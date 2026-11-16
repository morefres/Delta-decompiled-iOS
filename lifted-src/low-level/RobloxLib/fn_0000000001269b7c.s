; instruction-faithful ARM64 fallback for RobloxLib::function_1269b7c
0x0000000001269b7c: ldr        x8, [x0, #0x10]
0x0000000001269b80: cmp        x8, x1
0x0000000001269b84: b.eq       #0x1269be4
0x0000000001269b88: stp        x22, x21, [sp, #-0x30]!
0x0000000001269b8c: stp        x20, x19, [sp, #0x10]
0x0000000001269b90: stp        x29, x30, [sp, #0x20]
0x0000000001269b94: add        x29, sp, #0x20
0x0000000001269b98: mov        x19, x1
0x0000000001269b9c: mov        x20, x0
0x0000000001269ba0: sub        x9, x8, #0xd0
0x0000000001269ba4: str        x9, [x20, #0x10]
0x0000000001269ba8: sub        x21, x8, #0x28
0x0000000001269bac: mov        x22, #-0xc0
0x0000000001269bb0: ldrsb      w8, [x21, #0x17]
0x0000000001269bb4: tbz        w8, #0x1f, #0x1269bc0
0x0000000001269bb8: ldr        x0, [x21]
0x0000000001269bbc: bl         #0x47e93a8
0x0000000001269bc0: sub        x21, x21, #0x20
0x0000000001269bc4: add        x22, x22, #0x20
0x0000000001269bc8: cbnz       x22, #0x1269bb0
0x0000000001269bcc: ldr        x8, [x20, #0x10]
0x0000000001269bd0: cmp        x8, x19
0x0000000001269bd4: b.ne       #0x1269ba0
0x0000000001269bd8: ldp        x29, x30, [sp, #0x20]
0x0000000001269bdc: ldp        x20, x19, [sp, #0x10]
0x0000000001269be0: ldp        x22, x21, [sp], #0x30
0x0000000001269be4: ret        
