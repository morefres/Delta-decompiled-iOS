; instruction-faithful ARM64 fallback for Roblox::function_4fe868
; start_va=0x1004fe868 image_relative=0x4fe868 bytes=516
0x00000001004fe868: ldr        x8, [x0, #8]
0x00000001004fe86c: movi       v0.16b, #0
0x00000001004fe870: stp        q0, q0, [x8]
0x00000001004fe874: stp        q0, q0, [x8, #0x50]
0x00000001004fe878: stp        q0, q0, [x8, #0x30]
0x00000001004fe87c: str        q0, [x8, #0x20]
0x00000001004fe880: mov        x9, #0xe667
0x00000001004fe884: movk       x9, #0x6a09, lsl #16
0x00000001004fe888: movk       x9, #0xae85, lsl #32
0x00000001004fe88c: movk       x9, #0xbb67, lsl #48
0x00000001004fe890: mov        x10, #0xf372
0x00000001004fe894: movk       x10, #0x3c6e, lsl #16
0x00000001004fe898: movk       x10, #0xf53a, lsl #32
0x00000001004fe89c: movk       x10, #0xa54f, lsl #48
0x00000001004fe8a0: stp        x9, x10, [x8]
0x00000001004fe8a4: mov        x9, #0x527f
0x00000001004fe8a8: movk       x9, #0x510e, lsl #16
0x00000001004fe8ac: movk       x9, #0x688c, lsl #32
0x00000001004fe8b0: movk       x9, #0x9b05, lsl #48
0x00000001004fe8b4: mov        x10, #0xd9ab
0x00000001004fe8b8: movk       x10, #0x1f83, lsl #16
0x00000001004fe8bc: movk       x10, #0xcd19, lsl #32
0x00000001004fe8c0: movk       x10, #0x5be0, lsl #48
0x00000001004fe8c4: stp        x9, x10, [x8, #0x10]
0x00000001004fe8c8: mov        w9, #0x20
0x00000001004fe8cc: str        w9, [x8, #0x6c]
0x00000001004fe8d0: ret        
0x00000001004fe8d4: ldr        x0, [x0, #8]
0x00000001004fe8d8: b          #0x1004fc2a4
0x00000001004fe8dc: mov        x8, x1
0x00000001004fe8e0: ldr        x2, [x0, #8]
0x00000001004fe8e4: ldr        w1, [x2, #0x6c]
0x00000001004fe8e8: mov        x0, x8
0x00000001004fe8ec: b          #0x1004fd5c0
0x00000001004fe8f0: ldr        x8, [x0, #8]
0x00000001004fe8f4: mov        x9, #0x9ed8
0x00000001004fe8f8: movk       x9, #0xc105, lsl #16
0x00000001004fe8fc: movk       x9, #0x9d5d, lsl #32
0x00000001004fe900: movk       x9, #0xcbbb, lsl #48
0x00000001004fe904: mov        x10, #0xd507
0x00000001004fe908: movk       x10, #0x367c, lsl #16
0x00000001004fe90c: movk       x10, #0x292a, lsl #32
0x00000001004fe910: movk       x10, #0x629a, lsl #48
0x00000001004fe914: stp        x9, x10, [x8]
0x00000001004fe918: mov        x9, #0xdd17
0x00000001004fe91c: movk       x9, #0x3070, lsl #16
0x00000001004fe920: movk       x9, #0x15a, lsl #32
0x00000001004fe924: movk       x9, #0x9159, lsl #48
0x00000001004fe928: mov        x10, #0x5939
0x00000001004fe92c: movk       x10, #0xf70e, lsl #16
0x00000001004fe930: movk       x10, #0xecd8, lsl #32
0x00000001004fe934: movk       x10, #0x152f, lsl #48
0x00000001004fe938: stp        x9, x10, [x8, #0x10]
0x00000001004fe93c: mov        x9, #0xb31
0x00000001004fe940: movk       x9, #0xffc0, lsl #16
0x00000001004fe944: movk       x9, #0x2667, lsl #32
0x00000001004fe948: movk       x9, #0x6733, lsl #48
0x00000001004fe94c: mov        x10, #0x1511
0x00000001004fe950: movk       x10, #0x6858, lsl #16
0x00000001004fe954: movk       x10, #0x4a87, lsl #32
0x00000001004fe958: movk       x10, #0x8eb4, lsl #48
0x00000001004fe95c: stp        x9, x10, [x8, #0x20]
0x00000001004fe960: mov        x9, #0x8fa7
0x00000001004fe964: movk       x9, #0x64f9, lsl #16
0x00000001004fe968: movk       x9, #0x2e0d, lsl #32
0x00000001004fe96c: movk       x9, #0xdb0c, lsl #48
0x00000001004fe970: mov        x10, #0x4fa4
0x00000001004fe974: movk       x10, #0xbefa, lsl #16
0x00000001004fe978: movk       x10, #0x481d, lsl #32
0x00000001004fe97c: movk       x10, #0x47b5, lsl #48
0x00000001004fe980: stp        x9, x10, [x8, #0x30]
0x00000001004fe984: mov        x9, #0x3000000000
0x00000001004fe988: str        x9, [x8, #0xd0]
0x00000001004fe98c: stp        xzr, xzr, [x8, #0x40]
0x00000001004fe990: ret        
0x00000001004fe994: ldr        x0, [x0, #8]
0x00000001004fe998: b          #0x1004fc4c8
0x00000001004fe99c: mov        x8, x1
0x00000001004fe9a0: ldr        x1, [x0, #8]
0x00000001004fe9a4: mov        x0, x8
0x00000001004fe9a8: b          #0x1004fc3f0
0x00000001004fe9ac: ldr        x8, [x0, #8]
0x00000001004fe9b0: mov        x9, #0xc908
0x00000001004fe9b4: movk       x9, #0xf3bc, lsl #16
0x00000001004fe9b8: movk       x9, #0xe667, lsl #32
0x00000001004fe9bc: movk       x9, #0x6a09, lsl #48
0x00000001004fe9c0: mov        x10, #0xa73b
0x00000001004fe9c4: movk       x10, #0x84ca, lsl #16
0x00000001004fe9c8: movk       x10, #0xae85, lsl #32
0x00000001004fe9cc: movk       x10, #0xbb67, lsl #48
0x00000001004fe9d0: stp        x9, x10, [x8]
0x00000001004fe9d4: mov        x9, #0xf82b
0x00000001004fe9d8: movk       x9, #0xfe94, lsl #16
0x00000001004fe9dc: movk       x9, #0xf372, lsl #32
0x00000001004fe9e0: movk       x9, #0x3c6e, lsl #48
0x00000001004fe9e4: mov        x10, #0x36f1
0x00000001004fe9e8: movk       x10, #0x5f1d, lsl #16
0x00000001004fe9ec: movk       x10, #0xf53a, lsl #32
0x00000001004fe9f0: movk       x10, #0xa54f, lsl #48
0x00000001004fe9f4: stp        x9, x10, [x8, #0x10]
0x00000001004fe9f8: mov        x9, #0x82d1
0x00000001004fe9fc: movk       x9, #0xade6, lsl #16
0x00000001004fea00: movk       x9, #0x527f, lsl #32
0x00000001004fea04: movk       x9, #0x510e, lsl #48
0x00000001004fea08: mov        x10, #0x6c1f
0x00000001004fea0c: movk       x10, #0x2b3e, lsl #16
0x00000001004fea10: movk       x10, #0x688c, lsl #32
0x00000001004fea14: movk       x10, #0x9b05, lsl #48
0x00000001004fea18: stp        x9, x10, [x8, #0x20]
0x00000001004fea1c: mov        x9, #0xbd6b
0x00000001004fea20: movk       x9, #0xfb41, lsl #16
0x00000001004fea24: movk       x9, #0xd9ab, lsl #32
0x00000001004fea28: movk       x9, #0x1f83, lsl #48
0x00000001004fea2c: mov        x10, #0x2179
0x00000001004fea30: movk       x10, #0x137e, lsl #16
0x00000001004fea34: movk       x10, #0xcd19, lsl #32
0x00000001004fea38: movk       x10, #0x5be0, lsl #48
0x00000001004fea3c: stp        x9, x10, [x8, #0x30]
0x00000001004fea40: mov        x9, #0x4000000000
0x00000001004fea44: str        x9, [x8, #0xd0]
0x00000001004fea48: stp        xzr, xzr, [x8, #0x40]
0x00000001004fea4c: ret        
0x00000001004fea50: ldr        x0, [x0, #8]
0x00000001004fea54: b          #0x1004fc4c8
0x00000001004fea58: mov        x8, x1
0x00000001004fea5c: ldr        x2, [x0, #8]
0x00000001004fea60: ldr        w1, [x2, #0xd4]
0x00000001004fea64: mov        x0, x8
0x00000001004fea68: b          #0x1004fd6c8
