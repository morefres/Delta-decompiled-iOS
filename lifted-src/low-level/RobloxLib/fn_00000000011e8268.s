; instruction-faithful ARM64 fallback for RobloxLib::function_11e8268
0x00000000011e8268: ldrb       w8, [x1, #0x18]
0x00000000011e826c: cmp        w8, #1
0x00000000011e8270: b.ne       #0x11e82bc
0x00000000011e8274: stp        x20, x19, [sp, #-0x20]!
0x00000000011e8278: stp        x29, x30, [sp, #0x10]
0x00000000011e827c: add        x29, sp, #0x10
0x00000000011e8280: mov        x19, x0
0x00000000011e8284: stp        xzr, xzr, [x0]
0x00000000011e8288: str        xzr, [x0, #0x10]
0x00000000011e828c: ldp        x8, x2, [x1]
0x00000000011e8290: sub        x9, x2, x8
0x00000000011e8294: asr        x9, x9, #4
0x00000000011e8298: mov        x10, #-0x3333333333333334
0x00000000011e829c: movk       x10, #0xcccd
0x00000000011e82a0: mul        x3, x9, x10
0x00000000011e82a4: mov        x1, x8
0x00000000011e82a8: bl         #0x11e82c0
0x00000000011e82ac: mov        w8, #1
0x00000000011e82b0: strb       w8, [x19, #0x18]
0x00000000011e82b4: ldp        x29, x30, [sp, #0x10]
0x00000000011e82b8: ldp        x20, x19, [sp], #0x20
0x00000000011e82bc: ret        
