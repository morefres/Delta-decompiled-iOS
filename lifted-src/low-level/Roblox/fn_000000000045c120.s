; instruction-faithful ARM64 fallback for Roblox::function_45c120
; start_va=0x10045c120 image_relative=0x45c120 bytes=84
0x000000010045c120: mov        x8, x0
0x000000010045c124: cmp        x0, #0
0x000000010045c128: ccmp       x1, #0, #4, ne
0x000000010045c12c: cset       w0, ne
0x000000010045c130: b.eq       #0x10045c170
0x000000010045c134: ldr        x10, [x8]
0x000000010045c138: ldr        x11, [x10]
0x000000010045c13c: adrp       x9, #0x1004a3000
0x000000010045c140: add        x9, x9, #0xfec
0x000000010045c144: cbz        x11, #0x10045c158
0x000000010045c148: str        x9, [x1]
0x000000010045c14c: ldr        x10, [x8]
0x000000010045c150: ldr        x11, [x10]
0x000000010045c154: str        x11, [x1, #8]
0x000000010045c158: ldr        x10, [x10, #8]
0x000000010045c15c: cbz        x10, #0x10045c170
0x000000010045c160: str        x9, [x1, #0x10]
0x000000010045c164: ldr        x8, [x8]
0x000000010045c168: ldr        x8, [x8, #8]
0x000000010045c16c: str        x8, [x1, #0x18]
0x000000010045c170: ret        
