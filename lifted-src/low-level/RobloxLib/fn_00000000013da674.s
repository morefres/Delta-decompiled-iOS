; instruction-faithful ARM64 fallback for RobloxLib::function_13da674
0x00000000013da674: stp        x20, x19, [sp, #-0x20]!
0x00000000013da678: stp        x29, x30, [sp, #0x10]
0x00000000013da67c: add        x29, sp, #0x10
0x00000000013da680: mov        x20, x1
0x00000000013da684: mov        x19, x0
0x00000000013da688: ldr        x8, [x1]
0x00000000013da68c: str        x8, [x0]
0x00000000013da690: cbz        x8, #0x13da6a4
0x00000000013da694: ldaxr      w9, [x8]
0x00000000013da698: add        w9, w9, #1
0x00000000013da69c: stlxr      w10, w9, [x8]
0x00000000013da6a0: cbnz       w10, #0x13da694
0x00000000013da6a4: ldrsb      w8, [x20, #0x1f]
0x00000000013da6a8: tbnz       w8, #0x1f, #0x13da6c0
0x00000000013da6ac: ldur       q0, [x20, #8]
0x00000000013da6b0: ldur       x8, [x20, #0x18]
0x00000000013da6b4: stur       x8, [x19, #0x18]
0x00000000013da6b8: stur       q0, [x19, #8]
0x00000000013da6bc: b          #0x13da6cc
0x00000000013da6c0: ldp        x1, x2, [x20, #8]
0x00000000013da6c4: add        x0, x19, #8
0x00000000013da6c8: bl         #0x23268
0x00000000013da6cc: ldr        d0, [x20, #0x20]
0x00000000013da6d0: str        d0, [x19, #0x20]
0x00000000013da6d4: ldp        x29, x30, [sp, #0x10]
0x00000000013da6d8: ldp        x20, x19, [sp], #0x20
0x00000000013da6dc: ret        
0x00000000013da6e0: mov        x20, x0
0x00000000013da6e4: mov        x0, x19
0x00000000013da6e8: bl         #0x2c998
0x00000000013da6ec: mov        x0, x20
0x00000000013da6f0: bl         #0x4b97984
