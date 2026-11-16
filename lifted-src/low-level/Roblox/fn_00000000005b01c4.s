; instruction-faithful ARM64 fallback for Roblox::function_5b01c4
; start_va=0x1005b01c4 image_relative=0x5b01c4 bytes=68
0x00000001005b01c4: adrp       x8, #0x1007ea000
0x00000001005b01c8: add        x8, x8, #0x498
0x00000001005b01cc: ldr        x8, [x8]
0x00000001005b01d0: adrp       x9, #0x1007ea000
0x00000001005b01d4: add        x9, x9, #0x490
0x00000001005b01d8: ldr        x9, [x9]
0x00000001005b01dc: cmp        x8, x2
0x00000001005b01e0: ccmp       x9, x2, #4, ne
0x00000001005b01e4: b.ne       #0x1005b01f0
0x00000001005b01e8: mov        w0, #1
0x00000001005b01ec: ret        
0x00000001005b01f0: adrp       x8, #0x1007ea000
0x00000001005b01f4: add        x8, x8, #0x488
0x00000001005b01f8: ldr        x8, [x8]
0x00000001005b01fc: cmp        x8, x2
0x00000001005b0200: cset       w0, eq
0x00000001005b0204: ret        
