; instruction-faithful ARM64 fallback for RobloxLib::function_11e4218
0x00000000011e4218: ldrb       w8, [x1, #0x18]
0x00000000011e421c: cmp        w8, #1
0x00000000011e4220: b.ne       #0x11e4260
0x00000000011e4224: stp        x20, x19, [sp, #-0x20]!
0x00000000011e4228: stp        x29, x30, [sp, #0x10]
0x00000000011e422c: add        x29, sp, #0x10
0x00000000011e4230: mov        x19, x0
0x00000000011e4234: stp        xzr, xzr, [x0]
0x00000000011e4238: str        xzr, [x0, #0x10]
0x00000000011e423c: ldp        x8, x2, [x1]
0x00000000011e4240: sub        x9, x2, x8
0x00000000011e4244: asr        x3, x9, #6
0x00000000011e4248: mov        x1, x8
0x00000000011e424c: bl         #0x11e4264
0x00000000011e4250: mov        w8, #1
0x00000000011e4254: strb       w8, [x19, #0x18]
0x00000000011e4258: ldp        x29, x30, [sp, #0x10]
0x00000000011e425c: ldp        x20, x19, [sp], #0x20
0x00000000011e4260: ret        
