; instruction-faithful ARM64 fallback for Roblox::function_488970
; start_va=0x100488970 image_relative=0x488970 bytes=36
0x0000000100488970: adrp       x8, #0x1008d9000
0x0000000100488974: ldrsw      x8, [x8, #0x96c]
0x0000000100488978: ldr        x0, [x0, x8]
0x000000010048897c: b          #0x1005c6c20
0x0000000100488980: adrp       x8, #0x1008d9000
0x0000000100488984: ldrsw      x8, [x8, #0x96c]
0x0000000100488988: add        x0, x0, x8
0x000000010048898c: mov        x1, #0
0x0000000100488990: b          #0x1005c11b4
