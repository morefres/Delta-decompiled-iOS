; instruction-faithful ARM64 fallback for RobloxLib::function_df944
0x00000000000df944: sub        sp, sp, #0x50
0x00000000000df948: stp        x22, x21, [sp, #0x20]
0x00000000000df94c: stp        x20, x19, [sp, #0x30]
0x00000000000df950: stp        x29, x30, [sp, #0x40]
0x00000000000df954: add        x29, sp, #0x40
0x00000000000df958: mov        x19, x2
0x00000000000df95c: add        x8, x1, #0x98
0x00000000000df960: cmp        x1, #0
0x00000000000df964: csel       x8, xzr, x8, eq
0x00000000000df968: ldp        x9, x10, [x0, #8]
0x00000000000df96c: add        x0, x8, x10, asr #1
0x00000000000df970: tbz        w10, #0, #0xdf97c
0x00000000000df974: ldr        x8, [x0]
0x00000000000df978: ldr        x9, [x8, w9, uxtw]
0x00000000000df97c: add        x21, sp, #8
0x00000000000df980: add        x8, sp, #8
0x00000000000df984: blr        x9
0x00000000000df988: ldrb       w8, [sp, #0x1f]
0x00000000000df98c: sxtb       w20, w8
0x00000000000df990: ldr        x9, [sp, #0x10]
0x00000000000df994: cmp        w20, #0
0x00000000000df998: csel       x2, x9, x8, lt
0x00000000000df99c: ldrb       w9, [x19, #0x17]
0x00000000000df9a0: sxtb       w8, w9
0x00000000000df9a4: ldr        x10, [x19, #8]
0x00000000000df9a8: cmp        w8, #0
0x00000000000df9ac: csel       x9, x10, x9, lt
0x00000000000df9b0: cmp        x2, x9
0x00000000000df9b4: b.ne       #0xdf9e4
0x00000000000df9b8: ldr        x9, [sp, #8]
0x00000000000df9bc: cmp        w20, #0
0x00000000000df9c0: csel       x0, x9, x21, lt
0x00000000000df9c4: ldr        x9, [x19]
0x00000000000df9c8: cmp        w8, #0
0x00000000000df9cc: csel       x1, x9, x19, lt
0x00000000000df9d0: bl         #0x4b98ed8
0x00000000000df9d4: cmp        w0, #0
0x00000000000df9d8: cset       w19, eq
0x00000000000df9dc: tbz        w20, #0x1f, #0xdf9f4
0x00000000000df9e0: b          #0xdf9ec
0x00000000000df9e4: mov        w19, #0
0x00000000000df9e8: tbz        w20, #0x1f, #0xdf9f4
0x00000000000df9ec: ldr        x0, [sp, #8]
0x00000000000df9f0: bl         #0x47e93a8
0x00000000000df9f4: mov        x0, x19
0x00000000000df9f8: ldp        x29, x30, [sp, #0x40]
0x00000000000df9fc: ldp        x20, x19, [sp, #0x30]
0x00000000000dfa00: ldp        x22, x21, [sp, #0x20]
0x00000000000dfa04: add        sp, sp, #0x50
0x00000000000dfa08: ret        
