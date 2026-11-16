; instruction-faithful ARM64 fallback for RobloxLib::function_ff4794
0x0000000000ff4794: sub        sp, sp, #0x60
0x0000000000ff4798: stp        x22, x21, [sp, #0x30]
0x0000000000ff479c: stp        x20, x19, [sp, #0x40]
0x0000000000ff47a0: stp        x29, x30, [sp, #0x50]
0x0000000000ff47a4: add        x29, sp, #0x50
0x0000000000ff47a8: mov        x20, x2
0x0000000000ff47ac: mov        x19, x0
0x0000000000ff47b0: add        x8, x1, #0x98
0x0000000000ff47b4: cmp        x1, #0
0x0000000000ff47b8: csel       x8, xzr, x8, eq
0x0000000000ff47bc: ldp        x9, x10, [x0, #8]
0x0000000000ff47c0: add        x0, x8, x10, asr #1
0x0000000000ff47c4: tbz        w10, #0, #0xff47d0
0x0000000000ff47c8: ldr        x8, [x0]
0x0000000000ff47cc: ldr        x9, [x8, w9, uxtw]
0x0000000000ff47d0: add        x8, sp, #0x18
0x0000000000ff47d4: blr        x9
0x0000000000ff47d8: add        x8, x20, #0x98
0x0000000000ff47dc: cmp        x20, #0
0x0000000000ff47e0: csel       x8, xzr, x8, eq
0x0000000000ff47e4: ldp        x9, x10, [x19, #8]
0x0000000000ff47e8: add        x0, x8, x10, asr #1
0x0000000000ff47ec: tbz        w10, #0, #0xff47f8
0x0000000000ff47f0: ldr        x8, [x0]
0x0000000000ff47f4: ldr        x9, [x8, w9, uxtw]
0x0000000000ff47f8: mov        x8, sp
0x0000000000ff47fc: blr        x9
0x0000000000ff4800: ldrb       w8, [sp, #0x2f]
0x0000000000ff4804: sxtb       w20, w8
0x0000000000ff4808: ldr        x9, [sp, #0x20]
0x0000000000ff480c: cmp        w20, #0
0x0000000000ff4810: csel       x2, x9, x8, lt
0x0000000000ff4814: ldrb       w8, [sp, #0x17]
0x0000000000ff4818: sxtb       w21, w8
0x0000000000ff481c: ldr        x9, [sp, #8]
0x0000000000ff4820: cmp        w21, #0
0x0000000000ff4824: csel       x8, x9, x8, lt
0x0000000000ff4828: cmp        x2, x8
0x0000000000ff482c: b.ne       #0xff4864
0x0000000000ff4830: ldr        x8, [sp, #0x18]
0x0000000000ff4834: cmp        w20, #0
0x0000000000ff4838: add        x9, sp, #0x18
0x0000000000ff483c: csel       x0, x8, x9, lt
0x0000000000ff4840: ldr        x8, [sp]
0x0000000000ff4844: cmp        w21, #0
0x0000000000ff4848: mov        x9, sp
0x0000000000ff484c: csel       x1, x8, x9, lt
0x0000000000ff4850: bl         #0x4b98ed8
0x0000000000ff4854: cmp        w0, #0
0x0000000000ff4858: cset       w19, eq
0x0000000000ff485c: tbz        w21, #0x1f, #0xff4878
0x0000000000ff4860: b          #0xff486c
0x0000000000ff4864: mov        w19, #0
0x0000000000ff4868: tbz        w21, #0x1f, #0xff4878
0x0000000000ff486c: ldr        x0, [sp]
0x0000000000ff4870: bl         #0x47e93a8
0x0000000000ff4874: ldrb       w20, [sp, #0x2f]
0x0000000000ff4878: tbz        w20, #7, #0xff4884
0x0000000000ff487c: ldr        x0, [sp, #0x18]
0x0000000000ff4880: bl         #0x47e93a8
0x0000000000ff4884: mov        x0, x19
0x0000000000ff4888: ldp        x29, x30, [sp, #0x50]
0x0000000000ff488c: ldp        x20, x19, [sp, #0x40]
0x0000000000ff4890: ldp        x22, x21, [sp, #0x30]
0x0000000000ff4894: add        sp, sp, #0x60
0x0000000000ff4898: ret        
0x0000000000ff489c: mov        x19, x0
0x0000000000ff48a0: ldrsb      w8, [sp, #0x2f]
0x0000000000ff48a4: tbz        w8, #0x1f, #0xff48b0
0x0000000000ff48a8: ldr        x0, [sp, #0x18]
0x0000000000ff48ac: bl         #0x47e93a8
0x0000000000ff48b0: mov        x0, x19
0x0000000000ff48b4: bl         #0x4b97984
