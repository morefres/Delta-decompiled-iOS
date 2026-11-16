; instruction-faithful ARM64 fallback for Roblox::function_c30c4
; start_va=0x1000c30c4 image_relative=0xc30c4 bytes=20
0x00000001000c30c4: adrp       x8, #0x1008d2000
0x00000001000c30c8: ldr        x8, [x8, #0x128]
0x00000001000c30cc: ldp        x2, x3, [x0, #0x20]
0x00000001000c30d0: mov        x0, x8
0x00000001000c30d4: b          #0x1005ef480
