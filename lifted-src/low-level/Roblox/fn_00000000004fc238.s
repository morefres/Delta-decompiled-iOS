; instruction-faithful ARM64 fallback for Roblox::function_4fc238
; start_va=0x1004fc238 image_relative=0x4fc238 bytes=108
0x00000001004fc238: movi       v0.16b, #0
0x00000001004fc23c: stp        q0, q0, [x0]
0x00000001004fc240: stp        q0, q0, [x0, #0x50]
0x00000001004fc244: stp        q0, q0, [x0, #0x30]
0x00000001004fc248: str        q0, [x0, #0x20]
0x00000001004fc24c: mov        x8, #0xe667
0x00000001004fc250: movk       x8, #0x6a09, lsl #16
0x00000001004fc254: movk       x8, #0xae85, lsl #32
0x00000001004fc258: movk       x8, #0xbb67, lsl #48
0x00000001004fc25c: mov        x9, #0xf372
0x00000001004fc260: movk       x9, #0x3c6e, lsl #16
0x00000001004fc264: movk       x9, #0xf53a, lsl #32
0x00000001004fc268: movk       x9, #0xa54f, lsl #48
0x00000001004fc26c: stp        x8, x9, [x0]
0x00000001004fc270: mov        x8, #0x527f
0x00000001004fc274: movk       x8, #0x510e, lsl #16
0x00000001004fc278: movk       x8, #0x688c, lsl #32
0x00000001004fc27c: movk       x8, #0x9b05, lsl #48
0x00000001004fc280: mov        x9, #0xd9ab
0x00000001004fc284: movk       x9, #0x1f83, lsl #16
0x00000001004fc288: movk       x9, #0xcd19, lsl #32
0x00000001004fc28c: movk       x9, #0x5be0, lsl #48
0x00000001004fc290: stp        x8, x9, [x0, #0x10]
0x00000001004fc294: mov        w8, #0x20
0x00000001004fc298: str        w8, [x0, #0x6c]
0x00000001004fc29c: mov        w0, #0
0x00000001004fc2a0: ret        
