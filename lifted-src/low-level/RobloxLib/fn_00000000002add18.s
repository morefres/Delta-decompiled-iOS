; instruction-faithful ARM64 fallback for RobloxLib::function_2add18
0x00000000002add18: sub        sp, sp, #0x50
0x00000000002add1c: stp        x20, x19, [sp, #0x30]
0x00000000002add20: stp        x29, x30, [sp, #0x40]
0x00000000002add24: add        x29, sp, #0x40
0x00000000002add28: stur       x3, [x29, #-0x18]
0x00000000002add2c: str        x3, [sp, #0x20]
0x00000000002add30: add        x8, sp, #0x20
0x00000000002add34: stp        x0, x8, [sp]
0x00000000002add38: sub        x8, x29, #0x18
0x00000000002add3c: str        x8, [sp, #0x10]
0x00000000002add40: cmp        x1, x2
0x00000000002add44: b.eq       #0x2add70
0x00000000002add48: mov        x8, x1
0x00000000002add4c: ldrh       w9, [x8, #8]
0x00000000002add50: strh       w9, [x3, #8]
0x00000000002add54: ldr        x9, [x8]
0x00000000002add58: str        x9, [x3], #0x10
0x00000000002add5c: strh       wzr, [x8, #8]
0x00000000002add60: add        x8, x8, #0x10
0x00000000002add64: cmp        x8, x2
0x00000000002add68: b.ne       #0x2add4c
0x00000000002add6c: stur       x3, [x29, #-0x18]
0x00000000002add70: mov        w8, #1
0x00000000002add74: strb       w8, [sp, #0x18]
0x00000000002add78: bl         #0x2adda8
0x00000000002add7c: mov        x0, sp
0x00000000002add80: bl         #0x2ade04
0x00000000002add84: ldp        x29, x30, [sp, #0x40]
0x00000000002add88: ldp        x20, x19, [sp, #0x30]
0x00000000002add8c: add        sp, sp, #0x50
0x00000000002add90: ret        
0x00000000002add94: mov        x19, x0
0x00000000002add98: mov        x0, sp
0x00000000002add9c: bl         #0x2ade04
0x00000000002adda0: mov        x0, x19
0x00000000002adda4: bl         #0x4b97984
