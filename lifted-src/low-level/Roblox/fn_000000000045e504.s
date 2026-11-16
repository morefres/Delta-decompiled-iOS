; instruction-faithful ARM64 fallback for Roblox::function_45e504
; start_va=0x10045e504 image_relative=0x45e504 bytes=44
0x000000010045e504: mov        x8, x0
0x000000010045e508: cmp        x0, #0
0x000000010045e50c: ccmp       x1, #0, #4, ne
0x000000010045e510: cset       w0, ne
0x000000010045e514: b.eq       #0x10045e52c
0x000000010045e518: adrp       x9, #0x1004a3000
0x000000010045e51c: add        x9, x9, #0xde8
0x000000010045e520: str        x9, [x1]
0x000000010045e524: ldr        x8, [x8]
0x000000010045e528: str        x8, [x1, #8]
0x000000010045e52c: ret        
