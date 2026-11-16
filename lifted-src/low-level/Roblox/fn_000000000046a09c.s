; instruction-faithful ARM64 fallback for Roblox::function_46a09c
; start_va=0x10046a09c image_relative=0x46a09c bytes=48
0x000000010046a09c: mov        x8, x0
0x000000010046a0a0: cmp        x0, #0
0x000000010046a0a4: ccmp       x1, #0, #4, ne
0x000000010046a0a8: cset       w0, ne
0x000000010046a0ac: b.eq       #0x10046a0c8
0x000000010046a0b0: adrp       x9, #0x1004a3000
0x000000010046a0b4: add        x9, x9, #0xde8
0x000000010046a0b8: str        x9, [x1, #0x10]
0x000000010046a0bc: ldr        x8, [x8]
0x000000010046a0c0: add        x8, x8, #8
0x000000010046a0c4: str        x8, [x1, #0x18]
0x000000010046a0c8: ret        
