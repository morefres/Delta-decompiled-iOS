; instruction-faithful ARM64 fallback for RobloxLib::function_1fd3d4
0x00000000001fd3d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd3d8: stp        x29, x30, [sp, #0x10]
0x00000000001fd3dc: add        x29, sp, #0x10
0x00000000001fd3e0: mov        x19, x8
0x00000000001fd3e4: add        x8, x1, #0x278
0x00000000001fd3e8: cmp        x1, #0
0x00000000001fd3ec: csel       x9, xzr, x8, eq
0x00000000001fd3f0: ldp        x8, x10, [x0, #8]
0x00000000001fd3f4: add        x0, x9, x10, asr #1
0x00000000001fd3f8: tbz        w10, #0, #0x1fd404
0x00000000001fd3fc: ldr        x9, [x0]
0x00000000001fd400: ldr        x8, [x9, w8, uxtw]
0x00000000001fd404: blr        x8
0x00000000001fd408: ldp        q0, q1, [x0]
0x00000000001fd40c: stp        q0, q1, [x19]
0x00000000001fd410: ldr        q0, [x0, #0x20]
0x00000000001fd414: str        q0, [x19, #0x20]
0x00000000001fd418: ldp        x29, x30, [sp, #0x10]
0x00000000001fd41c: ldp        x20, x19, [sp], #0x20
0x00000000001fd420: ret        
