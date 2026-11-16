; instruction-faithful ARM64 fallback for Persona2::function_2c8880
0x00000000002c8880: stp        x20, x19, [sp, #-0x20]!
0x00000000002c8884: stp        x29, x30, [sp, #0x10]
0x00000000002c8888: add        x29, sp, #0x10
0x00000000002c888c: mov        x8, #0x6873
0x00000000002c8890: movk       x8, #0x7069, lsl #16
0x00000000002c8894: movk       x8, #0x73, lsl #32
0x00000000002c8898: movk       x8, #0xed00, lsl #48
0x00000000002c889c: mov        x9, #0x6572
0x00000000002c88a0: movk       x9, #0x616c, lsl #16
0x00000000002c88a4: movk       x9, #0x6974, lsl #32
0x00000000002c88a8: movk       x9, #0x6e6f, lsl #48
0x00000000002c88ac: cmp        x0, x9
0x00000000002c88b0: ccmp       x1, x8, #0, eq
0x00000000002c88b4: b.eq       #0x2c8900
0x00000000002c88b8: mov        x19, x1
0x00000000002c88bc: mov        x2, x0
0x00000000002c88c0: mov        x0, #0x6572
0x00000000002c88c4: movk       x0, #0x616c, lsl #16
0x00000000002c88c8: movk       x0, #0x6974, lsl #32
0x00000000002c88cc: movk       x0, #0x6e6f, lsl #48
0x00000000002c88d0: mov        x1, #0x6873
0x00000000002c88d4: movk       x1, #0x7069, lsl #16
0x00000000002c88d8: movk       x1, #0x73, lsl #32
0x00000000002c88dc: movk       x1, #0xed00, lsl #48
0x00000000002c88e0: mov        x3, x19
0x00000000002c88e4: mov        w4, #0
0x00000000002c88e8: bl         #0x4c1504
0x00000000002c88ec: mov        x20, x0
0x00000000002c88f0: mov        x0, x19
0x00000000002c88f4: bl         #0x4c2590
0x00000000002c88f8: eor        w8, w20, #1
0x00000000002c88fc: b          #0x2c8918
0x00000000002c8900: mov        x0, #0x6873
0x00000000002c8904: movk       x0, #0x7069, lsl #16
0x00000000002c8908: movk       x0, #0x73, lsl #32
0x00000000002c890c: movk       x0, #0xed00, lsl #48
0x00000000002c8910: bl         #0x4c2590
0x00000000002c8914: mov        w8, #0
0x00000000002c8918: and        w0, w8, #1
0x00000000002c891c: ldp        x29, x30, [sp, #0x10]
0x00000000002c8920: ldp        x20, x19, [sp], #0x20
0x00000000002c8924: ret        
