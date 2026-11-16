; instruction-faithful ARM64 fallback for RobloxLib::function_14eb968
0x00000000014eb968: sub        sp, sp, #0x40
0x00000000014eb96c: stp        x22, x21, [sp, #0x10]
0x00000000014eb970: stp        x20, x19, [sp, #0x20]
0x00000000014eb974: stp        x29, x30, [sp, #0x30]
0x00000000014eb978: add        x29, sp, #0x30
0x00000000014eb97c: mov        x20, x1
0x00000000014eb980: ldr        x21, [x0, #0x28]
0x00000000014eb984: ldp        x9, x8, [x21, #0x18]
0x00000000014eb988: sub        x22, x8, x9
0x00000000014eb98c: add        x19, x21, #0x58
0x00000000014eb990: str        x19, [sp]
0x00000000014eb994: mov        w8, #1
0x00000000014eb998: strb       w8, [sp, #8]
0x00000000014eb99c: mov        x0, x19
0x00000000014eb9a0: bl         #0x6983d8
0x00000000014eb9a4: ldp        x9, x8, [x21, #0x60]
0x00000000014eb9a8: sub        x8, x8, x9
0x00000000014eb9ac: asr        x8, x8, #4
0x00000000014eb9b0: mov        x9, #-0x3333333333333334
0x00000000014eb9b4: movk       x9, #0xcccd
0x00000000014eb9b8: mul        x8, x8, x9
0x00000000014eb9bc: cmp        x8, x22, asr #8
0x00000000014eb9c0: b.ne       #0x14eb9d4
0x00000000014eb9c4: ldr        x0, [x21, #0x258]
0x00000000014eb9c8: mov        x1, x20
0x00000000014eb9cc: mov        w2, #0x13
0x00000000014eb9d0: bl         #0x14be448
0x00000000014eb9d4: mov        x0, x19
0x00000000014eb9d8: bl         #0x6984e8
0x00000000014eb9dc: ldp        x29, x30, [sp, #0x30]
0x00000000014eb9e0: ldp        x20, x19, [sp, #0x20]
0x00000000014eb9e4: ldp        x22, x21, [sp, #0x10]
0x00000000014eb9e8: add        sp, sp, #0x40
0x00000000014eb9ec: ret        
0x00000000014eb9f0: mov        x19, x0
0x00000000014eb9f4: mov        x0, sp
0x00000000014eb9f8: bl         #0x50804
0x00000000014eb9fc: mov        x0, x19
0x00000000014eba00: bl         #0x4b97984
0x00000000014eba04: bl         #0x18bd8
