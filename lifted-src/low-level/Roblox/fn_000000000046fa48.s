; instruction-faithful ARM64 fallback for Roblox::function_46fa48
; start_va=0x10046fa48 image_relative=0x46fa48 bytes=72
0x000000010046fa48: mov        x8, x0
0x000000010046fa4c: cmp        x0, #0
0x000000010046fa50: ccmp       x1, #0, #4, ne
0x000000010046fa54: cset       w0, ne
0x000000010046fa58: b.eq       #0x10046fa8c
0x000000010046fa5c: adrp       x9, #0x1004a3000
0x000000010046fa60: add        x9, x9, #0xde8
0x000000010046fa64: str        x9, [x1, #0x10]
0x000000010046fa68: ldr        x10, [x8]
0x000000010046fa6c: add        x10, x10, #8
0x000000010046fa70: stp        x10, x9, [x1, #0x18]
0x000000010046fa74: ldr        x10, [x8]
0x000000010046fa78: add        x10, x10, #0x10
0x000000010046fa7c: stp        x10, x9, [x1, #0x28]
0x000000010046fa80: ldr        x8, [x8]
0x000000010046fa84: add        x8, x8, #0x18
0x000000010046fa88: str        x8, [x1, #0x38]
0x000000010046fa8c: ret        
