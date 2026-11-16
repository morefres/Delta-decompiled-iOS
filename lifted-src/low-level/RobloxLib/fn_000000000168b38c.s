; instruction-faithful ARM64 fallback for RobloxLib::function_168b38c
0x000000000168b38c: stp        x22, x21, [sp, #-0x30]!
0x000000000168b390: stp        x20, x19, [sp, #0x10]
0x000000000168b394: stp        x29, x30, [sp, #0x20]
0x000000000168b398: add        x29, sp, #0x20
0x000000000168b39c: mov        x21, x2
0x000000000168b3a0: mov        x19, x0
0x000000000168b3a4: ldr        x20, [x0, #8]
0x000000000168b3a8: ldrsb      w8, [x1, #0x17]
0x000000000168b3ac: tbnz       w8, #0x1f, #0x168b3c4
0x000000000168b3b0: ldr        q0, [x1]
0x000000000168b3b4: ldr        x8, [x1, #0x10]
0x000000000168b3b8: str        x8, [x20, #0x10]
0x000000000168b3bc: str        q0, [x20]
0x000000000168b3c0: b          #0x168b3d4
0x000000000168b3c4: ldp        x8, x2, [x1]
0x000000000168b3c8: mov        x0, x20
0x000000000168b3cc: mov        x1, x8
0x000000000168b3d0: bl         #0x23268
0x000000000168b3d4: ldr        q0, [x21]
0x000000000168b3d8: ldr        x8, [x21, #0x10]
0x000000000168b3dc: str        x8, [x20, #0x28]
0x000000000168b3e0: stur       q0, [x20, #0x18]
0x000000000168b3e4: stp        xzr, xzr, [x21, #8]
0x000000000168b3e8: str        xzr, [x21]
0x000000000168b3ec: add        x8, x20, #0x30
0x000000000168b3f0: str        x8, [x19, #8]
0x000000000168b3f4: ldp        x29, x30, [sp, #0x20]
0x000000000168b3f8: ldp        x20, x19, [sp, #0x10]
0x000000000168b3fc: ldp        x22, x21, [sp], #0x30
0x000000000168b400: ret        
0x000000000168b404: str        x20, [x19, #8]
0x000000000168b408: bl         #0x4b97984
