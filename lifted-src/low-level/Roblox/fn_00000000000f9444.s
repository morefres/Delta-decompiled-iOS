; instruction-faithful ARM64 fallback for Roblox::function_f9444
; start_va=0x1000f9444 image_relative=0xf9444 bytes=72
0x00000001000f9444: adrp       x8, #0x1008d6000
0x00000001000f9448: ldrsw      x8, [x8, #0xeac]
0x00000001000f944c: ldr        x0, [x0, x8]
0x00000001000f9450: ret        
0x00000001000f9454: mov        x1, x2
0x00000001000f9458: adrp       x8, #0x1008d6000
0x00000001000f945c: ldrsw      x8, [x8, #0xeac]
0x00000001000f9460: add        x0, x0, x8
0x00000001000f9464: b          #0x1005c11b4
0x00000001000f9468: adrp       x8, #0x1008d6000
0x00000001000f946c: ldrsw      x8, [x8, #0xeb0]
0x00000001000f9470: ldr        x0, [x0, x8]
0x00000001000f9474: ret        
0x00000001000f9478: mov        x1, x2
0x00000001000f947c: adrp       x8, #0x1008d6000
0x00000001000f9480: ldrsw      x8, [x8, #0xeb0]
0x00000001000f9484: add        x0, x0, x8
0x00000001000f9488: b          #0x1005c11b4
