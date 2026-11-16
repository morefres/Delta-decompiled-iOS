; instruction-faithful ARM64 fallback for Roblox::function_2b6094
; start_va=0x1002b6094 image_relative=0x2b6094 bytes=28
0x00000001002b6094: adrp       x8, #0x1008d8000
0x00000001002b6098: ldrsw      x8, [x8, #0x1ec]
0x00000001002b609c: str        x2, [x0, x8]
0x00000001002b60a0: adrp       x8, #0x1008d8000
0x00000001002b60a4: ldrsw      x8, [x8, #0x1d8]
0x00000001002b60a8: ldr        x0, [x0, x8]
0x00000001002b60ac: b          #0x100602560
