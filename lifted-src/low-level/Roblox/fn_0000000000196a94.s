; instruction-faithful ARM64 fallback for Roblox::function_196a94
; start_va=0x100196a94 image_relative=0x196a94 bytes=16
0x0000000100196a94: adrp       x8, #0x1008fa000
0x0000000100196a98: ldr        x8, [x8, #0x398]
0x0000000100196a9c: ldr        x0, [x0, x8]
0x0000000100196aa0: b          #0x1005c19c4
