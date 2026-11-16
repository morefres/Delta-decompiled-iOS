; instruction-faithful ARM64 fallback for Roblox::function_406cf0
; start_va=0x100406cf0 image_relative=0x406cf0 bytes=20
0x0000000100406cf0: adrp       x8, #0x1008ff000
0x0000000100406cf4: ldp        x9, x0, [x0, #0x20]
0x0000000100406cf8: str        x9, [x8, #0xf00]
0x0000000100406cfc: mov        w2, #1
0x0000000100406d00: b          #0x1005f2a80
