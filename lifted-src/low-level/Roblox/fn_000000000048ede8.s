; instruction-faithful ARM64 fallback for Roblox::function_48ede8
; start_va=0x10048ede8 image_relative=0x48ede8 bytes=20
0x000000010048ede8: adrp       x8, #0x1008d9000
0x000000010048edec: ldrsw      x8, [x8, #0x9e8]
0x000000010048edf0: add        x0, x0, x8
0x000000010048edf4: mov        x1, #0
0x000000010048edf8: b          #0x1005c11b4
