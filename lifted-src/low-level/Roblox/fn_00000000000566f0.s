; instruction-faithful ARM64 fallback for Roblox::function_566f0
; start_va=0x1000566f0 image_relative=0x566f0 bytes=32
0x00000001000566f0: adrp       x8, #0x1008d6000
0x00000001000566f4: ldrsw      x8, [x8, #0x300]
0x00000001000566f8: ldr        x0, [x0, x8]
0x00000001000566fc: ret        
0x0000000100056700: adrp       x8, #0x1008d6000
0x0000000100056704: ldrsw      x8, [x8, #0x300]
0x0000000100056708: str        x2, [x0, x8]
0x000000010005670c: ret        
