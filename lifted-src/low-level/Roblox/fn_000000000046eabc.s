; instruction-faithful ARM64 fallback for Roblox::function_46eabc
; start_va=0x10046eabc image_relative=0x46eabc bytes=56
0x000000010046eabc: mov        x8, x0
0x000000010046eac0: cmp        x0, #0
0x000000010046eac4: ccmp       x1, #0, #4, ne
0x000000010046eac8: cset       w0, ne
0x000000010046eacc: b.eq       #0x10046eaf0
0x000000010046ead0: adrp       x9, #0x1004a3000
0x000000010046ead4: add        x9, x9, #0xde8
0x000000010046ead8: str        x9, [x1]
0x000000010046eadc: ldr        x10, [x8]
0x000000010046eae0: stp        x10, x9, [x1, #8]
0x000000010046eae4: ldr        x8, [x8]
0x000000010046eae8: add        x8, x8, #8
0x000000010046eaec: str        x8, [x1, #0x18]
0x000000010046eaf0: ret        
