; instruction-faithful ARM64 fallback for Roblox::function_d1f98
; start_va=0x1000d1f98 image_relative=0xd1f98 bytes=56
0x00000001000d1f98: adrp       x8, #0x1008d6000
0x00000001000d1f9c: ldrsw      x8, [x8, #0xb5c]
0x00000001000d1fa0: ldr        x0, [x0, x8]
0x00000001000d1fa4: ret        
0x00000001000d1fa8: mov        x1, x2
0x00000001000d1fac: adrp       x8, #0x1008d6000
0x00000001000d1fb0: ldrsw      x8, [x8, #0xb5c]
0x00000001000d1fb4: add        x0, x0, x8
0x00000001000d1fb8: b          #0x1005c11b4
0x00000001000d1fbc: adrp       x8, #0x1008d6000
0x00000001000d1fc0: ldrsw      x8, [x8, #0xb5c]
0x00000001000d1fc4: add        x0, x0, x8
0x00000001000d1fc8: mov        x1, #0
0x00000001000d1fcc: b          #0x1005c11b4
