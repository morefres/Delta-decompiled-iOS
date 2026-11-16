; instruction-faithful ARM64 fallback for RobloxLib::function_11e85a4
0x00000000011e85a4: ldrb       w8, [x1, #0x18]
0x00000000011e85a8: cmp        w8, #1
0x00000000011e85ac: b.ne       #0x11e85f8
0x00000000011e85b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011e85b4: stp        x29, x30, [sp, #0x10]
0x00000000011e85b8: add        x29, sp, #0x10
0x00000000011e85bc: mov        x19, x0
0x00000000011e85c0: stp        xzr, xzr, [x0]
0x00000000011e85c4: str        xzr, [x0, #0x10]
0x00000000011e85c8: ldp        x8, x2, [x1]
0x00000000011e85cc: sub        x9, x2, x8
0x00000000011e85d0: asr        x9, x9, #4
0x00000000011e85d4: mov        x10, #-0x3333333333333334
0x00000000011e85d8: movk       x10, #0xcccd
0x00000000011e85dc: mul        x3, x9, x10
0x00000000011e85e0: mov        x1, x8
0x00000000011e85e4: bl         #0x11e85fc
0x00000000011e85e8: mov        w8, #1
0x00000000011e85ec: strb       w8, [x19, #0x18]
0x00000000011e85f0: ldp        x29, x30, [sp, #0x10]
0x00000000011e85f4: ldp        x20, x19, [sp], #0x20
0x00000000011e85f8: ret        
