; instruction-faithful ARM64 fallback for Roblox::function_157fb4
; start_va=0x100157fb4 image_relative=0x157fb4 bytes=20
0x0000000100157fb4: mov        x1, x2
0x0000000100157fb8: adrp       x8, #0x1008d7000
0x0000000100157fbc: ldrsw      x8, [x8, #0x5a4]
0x0000000100157fc0: add        x0, x0, x8
0x0000000100157fc4: b          #0x1005c11c0
