; instruction-faithful ARM64 fallback for Roblox::function_ccfd8
; start_va=0x1000ccfd8 image_relative=0xccfd8 bytes=20
0x00000001000ccfd8: adrp       x8, #0x1008d6000
0x00000001000ccfdc: ldrsw      x8, [x8, #0xa10]
0x00000001000ccfe0: add        x0, x0, x8
0x00000001000ccfe4: mov        x1, #0
0x00000001000ccfe8: b          #0x1005c11b4
