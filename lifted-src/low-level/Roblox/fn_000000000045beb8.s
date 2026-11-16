; instruction-faithful ARM64 fallback for Roblox::function_45beb8
; start_va=0x10045beb8 image_relative=0x45beb8 bytes=56
0x000000010045beb8: mov        x8, x0
0x000000010045bebc: cmp        x0, #0
0x000000010045bec0: ccmp       x1, #0, #4, ne
0x000000010045bec4: cset       w0, ne
0x000000010045bec8: b.eq       #0x10045beec
0x000000010045becc: adrp       x9, #0x1004a3000
0x000000010045bed0: add        x9, x9, #0xde8
0x000000010045bed4: str        x9, [x1]
0x000000010045bed8: ldr        x10, [x8]
0x000000010045bedc: stp        x10, x9, [x1, #8]
0x000000010045bee0: ldr        x8, [x8]
0x000000010045bee4: add        x8, x8, #8
0x000000010045bee8: str        x8, [x1, #0x18]
0x000000010045beec: ret        
