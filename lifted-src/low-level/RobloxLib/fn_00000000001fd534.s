; instruction-faithful ARM64 fallback for RobloxLib::function_1fd534
0x00000000001fd534: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd538: stp        x29, x30, [sp, #0x10]
0x00000000001fd53c: add        x29, sp, #0x10
0x00000000001fd540: mov        x19, x2
0x00000000001fd544: add        x8, x1, #0x278
0x00000000001fd548: cmp        x1, #0
0x00000000001fd54c: csel       x9, xzr, x8, eq
0x00000000001fd550: ldp        x8, x10, [x0, #8]
0x00000000001fd554: add        x0, x9, x10, asr #1
0x00000000001fd558: tbz        w10, #0, #0x1fd564
0x00000000001fd55c: ldr        x9, [x0]
0x00000000001fd560: ldr        x8, [x9, w8, uxtw]
0x00000000001fd564: blr        x8
0x00000000001fd568: ldr        s0, [x0, #0x24]
0x00000000001fd56c: ldr        s1, [x19, #0x24]
0x00000000001fd570: fcmp       s0, s1
0x00000000001fd574: b.ne       #0x1fd5a8
0x00000000001fd578: ldr        s0, [x0, #0x28]
0x00000000001fd57c: ldr        s1, [x19, #0x28]
0x00000000001fd580: fcmp       s0, s1
0x00000000001fd584: b.ne       #0x1fd5a8
0x00000000001fd588: ldr        s0, [x0, #0x2c]
0x00000000001fd58c: ldr        s1, [x19, #0x2c]
0x00000000001fd590: fcmp       s0, s1
0x00000000001fd594: b.ne       #0x1fd5a8
0x00000000001fd598: mov        x1, x19
0x00000000001fd59c: ldp        x29, x30, [sp, #0x10]
0x00000000001fd5a0: ldp        x20, x19, [sp], #0x20
0x00000000001fd5a4: b          #0x46b8a5c
0x00000000001fd5a8: mov        w0, #0
0x00000000001fd5ac: ldp        x29, x30, [sp, #0x10]
0x00000000001fd5b0: ldp        x20, x19, [sp], #0x20
0x00000000001fd5b4: ret        
