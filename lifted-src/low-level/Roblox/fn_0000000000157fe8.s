; instruction-faithful ARM64 fallback for Roblox::function_157fe8
; start_va=0x100157fe8 image_relative=0x157fe8 bytes=20
0x0000000100157fe8: mov        x1, x2
0x0000000100157fec: adrp       x8, #0x1008d7000
0x0000000100157ff0: ldrsw      x8, [x8, #0x5a8]
0x0000000100157ff4: add        x0, x0, x8
0x0000000100157ff8: b          #0x1005c11c0
