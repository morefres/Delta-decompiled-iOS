; instruction-faithful ARM64 fallback for Roblox::function_45c4d4
; start_va=0x10045c4d4 image_relative=0x45c4d4 bytes=56
0x000000010045c4d4: mov        x8, x0
0x000000010045c4d8: cmp        x0, #0
0x000000010045c4dc: ccmp       x1, #0, #4, ne
0x000000010045c4e0: cset       w0, ne
0x000000010045c4e4: b.eq       #0x10045c508
0x000000010045c4e8: adrp       x9, #0x1004a3000
0x000000010045c4ec: add        x9, x9, #0xde8
0x000000010045c4f0: str        x9, [x1]
0x000000010045c4f4: ldr        x10, [x8]
0x000000010045c4f8: stp        x10, x9, [x1, #8]
0x000000010045c4fc: ldr        x8, [x8]
0x000000010045c500: add        x8, x8, #8
0x000000010045c504: str        x8, [x1, #0x18]
0x000000010045c508: ret        
