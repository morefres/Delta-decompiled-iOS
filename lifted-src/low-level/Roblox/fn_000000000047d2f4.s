; instruction-faithful ARM64 fallback for Roblox::function_47d2f4
; start_va=0x10047d2f4 image_relative=0x47d2f4 bytes=32
0x000000010047d2f4: adrp       x8, #0x1008d9000
0x000000010047d2f8: ldrsw      x8, [x8, #0x8c4]
0x000000010047d2fc: ldr        x0, [x0, x8]
0x000000010047d300: b          #0x1005c1154
0x000000010047d304: adrp       x8, #0x1008d9000
0x000000010047d308: ldrsw      x8, [x8, #0x8c8]
0x000000010047d30c: ldr        x0, [x0, x8]
0x000000010047d310: b          #0x1005c1154
