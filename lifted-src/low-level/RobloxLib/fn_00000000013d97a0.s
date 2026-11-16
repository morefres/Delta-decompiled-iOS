; instruction-faithful ARM64 fallback for RobloxLib::function_13d97a0
0x00000000013d97a0: stp        x20, x19, [sp, #-0x20]!
0x00000000013d97a4: stp        x29, x30, [sp, #0x10]
0x00000000013d97a8: add        x29, sp, #0x10
0x00000000013d97ac: mov        x20, x1
0x00000000013d97b0: mov        x19, x0
0x00000000013d97b4: ldr        x8, [x1]
0x00000000013d97b8: str        x8, [x0]
0x00000000013d97bc: cbz        x8, #0x13d97d0
0x00000000013d97c0: ldaxr      w9, [x8]
0x00000000013d97c4: add        w9, w9, #1
0x00000000013d97c8: stlxr      w10, w9, [x8]
0x00000000013d97cc: cbnz       w10, #0x13d97c0
0x00000000013d97d0: ldrsb      w8, [x20, #0x1f]
0x00000000013d97d4: tbnz       w8, #0x1f, #0x13d97ec
0x00000000013d97d8: ldur       q0, [x20, #8]
0x00000000013d97dc: ldur       x8, [x20, #0x18]
0x00000000013d97e0: stur       x8, [x19, #0x18]
0x00000000013d97e4: stur       q0, [x19, #8]
0x00000000013d97e8: b          #0x13d97f8
0x00000000013d97ec: ldp        x1, x2, [x20, #8]
0x00000000013d97f0: add        x0, x19, #8
0x00000000013d97f4: bl         #0x23268
0x00000000013d97f8: ldr        d0, [x20, #0x20]
0x00000000013d97fc: str        d0, [x19, #0x20]
0x00000000013d9800: ldp        x29, x30, [sp, #0x10]
0x00000000013d9804: ldp        x20, x19, [sp], #0x20
0x00000000013d9808: ret        
0x00000000013d980c: mov        x20, x0
0x00000000013d9810: mov        x0, x19
0x00000000013d9814: bl         #0x2c998
0x00000000013d9818: mov        x0, x20
0x00000000013d981c: bl         #0x4b97984
