; instruction-faithful ARM64 fallback for Roblox::function_46bfa8
; start_va=0x10046bfa8 image_relative=0x46bfa8 bytes=56
0x000000010046bfa8: mov        x8, x0
0x000000010046bfac: cmp        x0, #0
0x000000010046bfb0: ccmp       x1, #0, #4, ne
0x000000010046bfb4: cset       w0, ne
0x000000010046bfb8: b.eq       #0x10046bfdc
0x000000010046bfbc: adrp       x9, #0x1004a3000
0x000000010046bfc0: add        x9, x9, #0xde8
0x000000010046bfc4: str        x9, [x1]
0x000000010046bfc8: ldr        x10, [x8]
0x000000010046bfcc: stp        x10, x9, [x1, #8]
0x000000010046bfd0: ldr        x8, [x8]
0x000000010046bfd4: add        x8, x8, #8
0x000000010046bfd8: str        x8, [x1, #0x18]
0x000000010046bfdc: ret        
