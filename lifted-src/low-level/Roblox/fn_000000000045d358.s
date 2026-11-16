; instruction-faithful ARM64 fallback for Roblox::function_45d358
; start_va=0x10045d358 image_relative=0x45d358 bytes=56
0x000000010045d358: mov        x8, x0
0x000000010045d35c: cmp        x0, #0
0x000000010045d360: ccmp       x1, #0, #4, ne
0x000000010045d364: cset       w0, ne
0x000000010045d368: b.eq       #0x10045d38c
0x000000010045d36c: adrp       x9, #0x1004a3000
0x000000010045d370: add        x9, x9, #0xde8
0x000000010045d374: str        x9, [x1]
0x000000010045d378: ldr        x10, [x8]
0x000000010045d37c: stp        x10, x9, [x1, #8]
0x000000010045d380: ldr        x8, [x8]
0x000000010045d384: add        x8, x8, #8
0x000000010045d388: str        x8, [x1, #0x18]
0x000000010045d38c: ret        
