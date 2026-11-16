; instruction-faithful ARM64 fallback for Roblox::function_4869b0
; start_va=0x1004869b0 image_relative=0x4869b0 bytes=36
0x00000001004869b0: adrp       x8, #0x1008d9000
0x00000001004869b4: ldrsw      x8, [x8, #0x960]
0x00000001004869b8: ldr        x0, [x0, x8]
0x00000001004869bc: b          #0x1005c6c20
0x00000001004869c0: adrp       x8, #0x1008d9000
0x00000001004869c4: ldrsw      x8, [x8, #0x960]
0x00000001004869c8: add        x0, x0, x8
0x00000001004869cc: mov        x1, #0
0x00000001004869d0: b          #0x1005c11b4
