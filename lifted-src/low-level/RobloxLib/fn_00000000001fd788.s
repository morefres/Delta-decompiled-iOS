; instruction-faithful ARM64 fallback for RobloxLib::function_1fd788
0x00000000001fd788: stp        x22, x21, [sp, #-0x30]!
0x00000000001fd78c: stp        x20, x19, [sp, #0x10]
0x00000000001fd790: stp        x29, x30, [sp, #0x20]
0x00000000001fd794: add        x29, sp, #0x20
0x00000000001fd798: mov        x20, x2
0x00000000001fd79c: mov        x19, x0
0x00000000001fd7a0: add        x8, x1, #0x278
0x00000000001fd7a4: cmp        x1, #0
0x00000000001fd7a8: csel       x9, xzr, x8, eq
0x00000000001fd7ac: ldp        x8, x10, [x0, #8]
0x00000000001fd7b0: add        x0, x9, x10, asr #1
0x00000000001fd7b4: tbz        w10, #0, #0x1fd7c0
0x00000000001fd7b8: ldr        x9, [x0]
0x00000000001fd7bc: ldr        x8, [x9, w8, uxtw]
0x00000000001fd7c0: blr        x8
0x00000000001fd7c4: mov        x21, x0
0x00000000001fd7c8: add        x8, x20, #0x278
0x00000000001fd7cc: cmp        x20, #0
0x00000000001fd7d0: csel       x9, xzr, x8, eq
0x00000000001fd7d4: ldp        x8, x10, [x19, #8]
0x00000000001fd7d8: add        x0, x9, x10, asr #1
0x00000000001fd7dc: tbz        w10, #0, #0x1fd7e8
0x00000000001fd7e0: ldr        x9, [x0]
0x00000000001fd7e4: ldr        x8, [x9, w8, uxtw]
0x00000000001fd7e8: blr        x8
0x00000000001fd7ec: eor        w8, w21, w0
0x00000000001fd7f0: eor        w0, w8, #1
0x00000000001fd7f4: ldp        x29, x30, [sp, #0x20]
0x00000000001fd7f8: ldp        x20, x19, [sp, #0x10]
0x00000000001fd7fc: ldp        x22, x21, [sp], #0x30
0x00000000001fd800: ret        
