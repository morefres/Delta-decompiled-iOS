; instruction-faithful ARM64 fallback for Roblox::function_406db8
; start_va=0x100406db8 image_relative=0x406db8 bytes=24
0x0000000100406db8: adrp       x8, #0x1008ff000
0x0000000100406dbc: ldr        x8, [x8, #0xf08]
0x0000000100406dc0: ldr        x9, [x0, #0x20]
0x0000000100406dc4: ldr        x9, [x9, #8]
0x0000000100406dc8: str        x8, [x9, #0x18]
0x0000000100406dcc: ret        
