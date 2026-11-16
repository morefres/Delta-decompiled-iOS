; instruction-faithful ARM64 fallback for Roblox::function_f0f84
; start_va=0x1000f0f84 image_relative=0xf0f84 bytes=56
0x00000001000f0f84: adrp       x8, #0x1008d6000
0x00000001000f0f88: ldrsw      x8, [x8, #0xe00]
0x00000001000f0f8c: ldr        x0, [x0, x8]
0x00000001000f0f90: ret        
0x00000001000f0f94: mov        x1, x2
0x00000001000f0f98: adrp       x8, #0x1008d6000
0x00000001000f0f9c: ldrsw      x8, [x8, #0xe00]
0x00000001000f0fa0: add        x0, x0, x8
0x00000001000f0fa4: b          #0x1005c11b4
0x00000001000f0fa8: adrp       x8, #0x1008d6000
0x00000001000f0fac: ldrsw      x8, [x8, #0xe00]
0x00000001000f0fb0: add        x0, x0, x8
0x00000001000f0fb4: mov        x1, #0
0x00000001000f0fb8: b          #0x1005c11b4
