; instruction-faithful ARM64 fallback for Roblox::function_13dfe4
; start_va=0x10013dfe4 image_relative=0x13dfe4 bytes=20
0x000000010013dfe4: mov        x1, x2
0x000000010013dfe8: adrp       x8, #0x1008d7000
0x000000010013dfec: ldrsw      x8, [x8, #0x3e4]
0x000000010013dff0: add        x0, x0, x8
0x000000010013dff4: b          #0x1005c11c0
