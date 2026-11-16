; instruction-faithful ARM64 fallback for Roblox::function_46f214
; start_va=0x10046f214 image_relative=0x46f214 bytes=84
0x000000010046f214: mov        x8, x0
0x000000010046f218: cmp        x0, #0
0x000000010046f21c: ccmp       x1, #0, #4, ne
0x000000010046f220: cset       w0, ne
0x000000010046f224: b.eq       #0x10046f264
0x000000010046f228: adrp       x9, #0x1004a3000
0x000000010046f22c: add        x9, x9, #0xde8
0x000000010046f230: str        x9, [x1]
0x000000010046f234: ldr        x10, [x8]
0x000000010046f238: stp        x10, x9, [x1, #8]
0x000000010046f23c: ldr        x10, [x8]
0x000000010046f240: add        x10, x10, #8
0x000000010046f244: stp        x10, x9, [x1, #0x18]
0x000000010046f248: ldr        x10, [x8]
0x000000010046f24c: add        x10, x10, #0x10
0x000000010046f250: str        x10, [x1, #0x28]
0x000000010046f254: str        x9, [x1, #0x38]
0x000000010046f258: ldr        x8, [x8]
0x000000010046f25c: add        x8, x8, #0x20
0x000000010046f260: str        x8, [x1, #0x40]
0x000000010046f264: ret        
