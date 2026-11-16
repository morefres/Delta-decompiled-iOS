; instruction-faithful ARM64 fallback for Roblox::function_77188
; start_va=0x100077188 image_relative=0x77188 bytes=32
0x0000000100077188: adrp       x8, #0x1008d6000
0x000000010007718c: ldrsw      x8, [x8, #0x5f4]
0x0000000100077190: ldr        w0, [x0, x8]
0x0000000100077194: ret        
0x0000000100077198: adrp       x8, #0x1008d6000
0x000000010007719c: ldrsw      x8, [x8, #0x5f4]
0x00000001000771a0: str        w2, [x0, x8]
0x00000001000771a4: ret        
