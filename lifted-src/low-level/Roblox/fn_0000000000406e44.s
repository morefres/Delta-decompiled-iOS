; instruction-faithful ARM64 fallback for Roblox::function_406e44
; start_va=0x100406e44 image_relative=0x406e44 bytes=28
0x0000000100406e44: ldr        x8, [x0, #0x20]
0x0000000100406e48: sub        x9, x8, #1
0x0000000100406e4c: cmp        x9, #1
0x0000000100406e50: b.hi       #0x100406e5c
0x0000000100406e54: adrp       x9, #0x1008ff000
0x0000000100406e58: str        x8, [x9, #0xf08]
0x0000000100406e5c: ret        
