; instruction-faithful ARM64 fallback for Roblox::function_496e4
; start_va=0x1000496e4 image_relative=0x496e4 bytes=48
0x00000001000496e4: adrp       x8, #0x1008d6000
0x00000001000496e8: ldrsw      x8, [x8, #0x110]
0x00000001000496ec: ldr        x0, [x0, x8]
0x00000001000496f0: ret        
0x00000001000496f4: adrp       x8, #0x1008d6000
0x00000001000496f8: ldrsw      x3, [x8, #0x110]
0x00000001000496fc: b          #0x1005c11a8
0x0000000100049700: adrp       x8, #0x1008d6000
0x0000000100049704: ldrsw      x8, [x8, #0x110]
0x0000000100049708: add        x0, x0, x8
0x000000010004970c: mov        x1, #0
0x0000000100049710: b          #0x1005c11b4
