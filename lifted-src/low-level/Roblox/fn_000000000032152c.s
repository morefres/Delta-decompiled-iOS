; instruction-faithful ARM64 fallback for Roblox::function_32152c
; start_va=0x10032152c image_relative=0x32152c bytes=28
0x000000010032152c: adrp       x8, #0x1007db000
0x0000000100321530: add        x8, x8, #0x138
0x0000000100321534: ldr        x8, [x8]
0x0000000100321538: ldr        x1, [x0, #0x20]
0x000000010032153c: mov        x0, x8
0x0000000100321540: mov        x2, #0
0x0000000100321544: b          #0x100312488
