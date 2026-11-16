; instruction-faithful ARM64 fallback for RobloxLib::function_11e0334
0x00000000011e0334: ldrb       w8, [x1, #0x18]
0x00000000011e0338: cmp        w8, #1
0x00000000011e033c: b.ne       #0x11e0390
0x00000000011e0340: stp        x20, x19, [sp, #-0x20]!
0x00000000011e0344: stp        x29, x30, [sp, #0x10]
0x00000000011e0348: add        x29, sp, #0x10
0x00000000011e034c: mov        x19, x0
0x00000000011e0350: stp        xzr, xzr, [x0]
0x00000000011e0354: str        xzr, [x0, #0x10]
0x00000000011e0358: ldp        x8, x2, [x1]
0x00000000011e035c: sub        x9, x2, x8
0x00000000011e0360: asr        x9, x9, #3
0x00000000011e0364: mov        x10, #0x4ec5
0x00000000011e0368: movk       x10, #0xc4ec, lsl #16
0x00000000011e036c: movk       x10, #0xec4e, lsl #32
0x00000000011e0370: movk       x10, #0x4ec4, lsl #48
0x00000000011e0374: mul        x3, x9, x10
0x00000000011e0378: mov        x1, x8
0x00000000011e037c: bl         #0x11e0394
0x00000000011e0380: mov        w8, #1
0x00000000011e0384: strb       w8, [x19, #0x18]
0x00000000011e0388: ldp        x29, x30, [sp, #0x10]
0x00000000011e038c: ldp        x20, x19, [sp], #0x20
0x00000000011e0390: ret        
