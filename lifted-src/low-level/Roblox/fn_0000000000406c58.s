; instruction-faithful ARM64 fallback for Roblox::function_406c58
; start_va=0x100406c58 image_relative=0x406c58 bytes=24
0x0000000100406c58: adrp       x8, #0x1008ff000
0x0000000100406c5c: ldr        x8, [x8, #0xf00]
0x0000000100406c60: ldr        x9, [x0, #0x20]
0x0000000100406c64: ldr        x9, [x9, #8]
0x0000000100406c68: str        x8, [x9, #0x18]
0x0000000100406c6c: ret        
