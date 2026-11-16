; instruction-faithful ARM64 fallback for RobloxLib::function_7be280
0x00000000007be280: stp        x20, x19, [sp, #-0x20]!
0x00000000007be284: stp        x29, x30, [sp, #0x10]
0x00000000007be288: add        x29, sp, #0x10
0x00000000007be28c: mov        x20, x2
0x00000000007be290: mov        x19, x0
0x00000000007be294: ldrsb      w8, [x1, #0x17]
0x00000000007be298: tbnz       w8, #0x1f, #0x7be2b0
0x00000000007be29c: ldr        q0, [x1]
0x00000000007be2a0: ldr        x8, [x1, #0x10]
0x00000000007be2a4: str        x8, [x19, #0x10]
0x00000000007be2a8: str        q0, [x19]
0x00000000007be2ac: b          #0x7be2c0
0x00000000007be2b0: ldp        x8, x2, [x1]
0x00000000007be2b4: mov        x0, x19
0x00000000007be2b8: mov        x1, x8
0x00000000007be2bc: bl         #0x23268
0x00000000007be2c0: ldrsb      w8, [x20, #0x17]
0x00000000007be2c4: tbnz       w8, #0x1f, #0x7be2dc
0x00000000007be2c8: ldr        q0, [x20]
0x00000000007be2cc: ldr        x8, [x20, #0x10]
0x00000000007be2d0: stur       x8, [x19, #0x28]
0x00000000007be2d4: stur       q0, [x19, #0x18]
0x00000000007be2d8: b          #0x7be2e8
0x00000000007be2dc: ldp        x1, x2, [x20]
0x00000000007be2e0: add        x0, x19, #0x18
0x00000000007be2e4: bl         #0x23268
0x00000000007be2e8: mov        x0, x19
0x00000000007be2ec: ldp        x29, x30, [sp, #0x10]
0x00000000007be2f0: ldp        x20, x19, [sp], #0x20
0x00000000007be2f4: ret        
0x00000000007be2f8: mov        x20, x0
0x00000000007be2fc: ldrsb      w8, [x19, #0x17]
0x00000000007be300: tbz        w8, #0x1f, #0x7be30c
0x00000000007be304: ldr        x0, [x19]
0x00000000007be308: bl         #0x47e93a8
0x00000000007be30c: mov        x0, x20
0x00000000007be310: bl         #0x4b97984
