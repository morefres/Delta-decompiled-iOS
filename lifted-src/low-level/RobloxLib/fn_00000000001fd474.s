; instruction-faithful ARM64 fallback for RobloxLib::function_1fd474
0x00000000001fd474: stp        x22, x21, [sp, #-0x30]!
0x00000000001fd478: stp        x20, x19, [sp, #0x10]
0x00000000001fd47c: stp        x29, x30, [sp, #0x20]
0x00000000001fd480: add        x29, sp, #0x20
0x00000000001fd484: mov        x21, x2
0x00000000001fd488: mov        x20, x0
0x00000000001fd48c: add        x8, x1, #0x278
0x00000000001fd490: cmp        x1, #0
0x00000000001fd494: csel       x9, xzr, x8, eq
0x00000000001fd498: ldp        x8, x10, [x0, #8]
0x00000000001fd49c: add        x0, x9, x10, asr #1
0x00000000001fd4a0: tbz        w10, #0, #0x1fd4ac
0x00000000001fd4a4: ldr        x9, [x0]
0x00000000001fd4a8: ldr        x8, [x9, w8, uxtw]
0x00000000001fd4ac: blr        x8
0x00000000001fd4b0: mov        x19, x0
0x00000000001fd4b4: add        x8, x21, #0x278
0x00000000001fd4b8: cmp        x21, #0
0x00000000001fd4bc: csel       x9, xzr, x8, eq
0x00000000001fd4c0: ldp        x8, x10, [x20, #8]
0x00000000001fd4c4: add        x0, x9, x10, asr #1
0x00000000001fd4c8: tbz        w10, #0, #0x1fd4d4
0x00000000001fd4cc: ldr        x9, [x0]
0x00000000001fd4d0: ldr        x8, [x9, w8, uxtw]
0x00000000001fd4d4: blr        x8
0x00000000001fd4d8: ldr        s0, [x19, #0x24]
0x00000000001fd4dc: ldr        s1, [x0, #0x24]
0x00000000001fd4e0: fcmp       s0, s1
0x00000000001fd4e4: b.ne       #0x1fd520
0x00000000001fd4e8: mov        x1, x0
0x00000000001fd4ec: ldr        s0, [x19, #0x28]
0x00000000001fd4f0: ldr        s1, [x0, #0x28]
0x00000000001fd4f4: fcmp       s0, s1
0x00000000001fd4f8: b.ne       #0x1fd520
0x00000000001fd4fc: ldr        s0, [x19, #0x2c]
0x00000000001fd500: ldr        s1, [x1, #0x2c]
0x00000000001fd504: fcmp       s0, s1
0x00000000001fd508: b.ne       #0x1fd520
0x00000000001fd50c: mov        x0, x19
0x00000000001fd510: ldp        x29, x30, [sp, #0x20]
0x00000000001fd514: ldp        x20, x19, [sp, #0x10]
0x00000000001fd518: ldp        x22, x21, [sp], #0x30
0x00000000001fd51c: b          #0x46b8a5c
0x00000000001fd520: mov        w0, #0
0x00000000001fd524: ldp        x29, x30, [sp, #0x20]
0x00000000001fd528: ldp        x20, x19, [sp, #0x10]
0x00000000001fd52c: ldp        x22, x21, [sp], #0x30
0x00000000001fd530: ret        
