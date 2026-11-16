; instruction-faithful ARM64 fallback for RobloxLib::function_74c15c
0x000000000074c15c: sub        sp, sp, #0x40
0x000000000074c160: stp        x20, x19, [sp, #0x20]
0x000000000074c164: stp        x29, x30, [sp, #0x30]
0x000000000074c168: add        x29, sp, #0x30
0x000000000074c16c: mov        x19, x3
0x000000000074c170: add        x0, x0, x2, asr #1
0x000000000074c174: tbz        w2, #0, #0x74c180
0x000000000074c178: ldr        x8, [x0]
0x000000000074c17c: ldr        x1, [x8, w1, uxtw]
0x000000000074c180: add        x8, sp, #8
0x000000000074c184: blr        x1
0x000000000074c188: add        x1, sp, #8
0x000000000074c18c: mov        x0, x19
0x000000000074c190: bl         #0x17ef23c
0x000000000074c194: mov        x19, x0
0x000000000074c198: ldrsb      w8, [sp, #0x1f]
0x000000000074c19c: tbz        w8, #0x1f, #0x74c1a8
0x000000000074c1a0: ldr        x0, [sp, #8]
0x000000000074c1a4: bl         #0x47e93a8
0x000000000074c1a8: mov        x0, x19
0x000000000074c1ac: ldp        x29, x30, [sp, #0x30]
0x000000000074c1b0: ldp        x20, x19, [sp, #0x20]
0x000000000074c1b4: add        sp, sp, #0x40
0x000000000074c1b8: ret        
0x000000000074c1bc: mov        x19, x0
0x000000000074c1c0: ldrsb      w8, [sp, #0x1f]
0x000000000074c1c4: tbz        w8, #0x1f, #0x74c1d0
0x000000000074c1c8: ldr        x0, [sp, #8]
0x000000000074c1cc: bl         #0x47e93a8
0x000000000074c1d0: mov        x0, x19
0x000000000074c1d4: bl         #0x4b97984
