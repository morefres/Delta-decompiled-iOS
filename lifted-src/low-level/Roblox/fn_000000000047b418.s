; instruction-faithful ARM64 fallback for Roblox::function_47b418
; start_va=0x10047b418 image_relative=0x47b418 bytes=36
0x000000010047b418: adrp       x8, #0x1008d9000
0x000000010047b41c: ldrsw      x8, [x8, #0x8bc]
0x000000010047b420: ldr        x0, [x0, x8]
0x000000010047b424: b          #0x1005c6c20
0x000000010047b428: adrp       x8, #0x1008d9000
0x000000010047b42c: ldrsw      x8, [x8, #0x8bc]
0x000000010047b430: add        x0, x0, x8
0x000000010047b434: mov        x1, #0
0x000000010047b438: b          #0x1005c11b4
