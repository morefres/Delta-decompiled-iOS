; instruction-faithful ARM64 fallback for Roblox::function_47d0a0
; start_va=0x10047d0a0 image_relative=0x47d0a0 bytes=36
0x000000010047d0a0: adrp       x8, #0x1008d9000
0x000000010047d0a4: ldrsw      x8, [x8, #0x8c0]
0x000000010047d0a8: ldr        x0, [x0, x8]
0x000000010047d0ac: b          #0x1005c6c20
0x000000010047d0b0: adrp       x8, #0x1008d9000
0x000000010047d0b4: ldrsw      x8, [x8, #0x8c0]
0x000000010047d0b8: add        x0, x0, x8
0x000000010047d0bc: mov        x1, #0
0x000000010047d0c0: b          #0x1005c11b4
