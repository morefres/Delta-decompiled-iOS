; instruction-faithful ARM64 fallback for RobloxLib::function_11e772c
0x00000000011e772c: sub        sp, sp, #0x30
0x00000000011e7730: stp        x20, x19, [sp, #0x10]
0x00000000011e7734: stp        x29, x30, [sp, #0x20]
0x00000000011e7738: add        x29, sp, #0x20
0x00000000011e773c: mov        x19, x0
0x00000000011e7740: strb       wzr, [x0]
0x00000000011e7744: strb       wzr, [x0, #0x18]
0x00000000011e7748: bl         #0x11e7784
0x00000000011e774c: mov        x0, x19
0x00000000011e7750: ldp        x29, x30, [sp, #0x20]
0x00000000011e7754: ldp        x20, x19, [sp, #0x10]
0x00000000011e7758: add        sp, sp, #0x30
0x00000000011e775c: ret        
0x00000000011e7760: mov        x20, x0
0x00000000011e7764: ldrb       w8, [x19, #0x18]
0x00000000011e7768: cmp        w8, #1
0x00000000011e776c: b.ne       #0x11e777c
0x00000000011e7770: str        x19, [sp, #8]
0x00000000011e7774: add        x0, sp, #8
0x00000000011e7778: bl         #0x11e7ac8
0x00000000011e777c: mov        x0, x20
0x00000000011e7780: bl         #0x4b97984
