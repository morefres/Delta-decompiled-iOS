; instruction-faithful ARM64 fallback for RobloxLib::function_15c4780
0x00000000015c4780: sub        sp, sp, #0x40
0x00000000015c4784: stp        d9, d8, [sp, #0x10]
0x00000000015c4788: stp        x20, x19, [sp, #0x20]
0x00000000015c478c: stp        x29, x30, [sp, #0x30]
0x00000000015c4790: add        x29, sp, #0x30
0x00000000015c4794: mov        x19, x0
0x00000000015c4798: str        x1, [sp, #8]
0x00000000015c479c: adrp       x8, #0x611c000
0x00000000015c47a0: ldr        s0, [x8, #0xcb8]
0x00000000015c47a4: scvtf      s8, s0
0x00000000015c47a8: adrp       x8, #0x611c000
0x00000000015c47ac: ldr        s0, [x8, #0xcd0]
0x00000000015c47b0: scvtf      s9, s0
0x00000000015c47b4: stp        s9, s8, [sp]
0x00000000015c47b8: add        x0, x0, #0x2c8
0x00000000015c47bc: add        x1, sp, #8
0x00000000015c47c0: bl         #0x15dbd34
0x00000000015c47c4: mov        x20, x0
0x00000000015c47c8: cbnz       x0, #0x15c47f4
0x00000000015c47cc: add        x0, x19, #0x2c8
0x00000000015c47d0: add        x1, sp, #8
0x00000000015c47d4: add        x2, sp, #4
0x00000000015c47d8: mov        x3, sp
0x00000000015c47dc: bl         #0x15dbd88
0x00000000015c47e0: mov        x1, x0
0x00000000015c47e4: add        x0, x19, #0x2c8
0x00000000015c47e8: bl         #0x1318608
0x00000000015c47ec: mov        x20, x0
0x00000000015c47f0: ldp        s9, s8, [sp]
0x00000000015c47f4: add        x0, x20, #8
0x00000000015c47f8: fmov       s0, s8
0x00000000015c47fc: fmov       s1, s9
0x00000000015c4800: bl         #0x23c368
0x00000000015c4804: add        x0, x20, #8
0x00000000015c4808: fmov       s0, #1.00000000
0x00000000015c480c: bl         #0x217b34
0x00000000015c4810: ldp        x29, x30, [sp, #0x30]
0x00000000015c4814: ldp        x20, x19, [sp, #0x20]
0x00000000015c4818: ldp        d9, d8, [sp, #0x10]
0x00000000015c481c: add        sp, sp, #0x40
0x00000000015c4820: ret        
