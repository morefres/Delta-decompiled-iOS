; instruction-faithful ARM64 fallback for Roblox::function_2ecc60
; start_va=0x1002ecc60 image_relative=0x2ecc60 bytes=56
0x00000001002ecc60: stp        x20, x19, [sp, #-0x20]!
0x00000001002ecc64: stp        x29, x30, [sp, #0x10]
0x00000001002ecc68: add        x29, sp, #0x10
0x00000001002ecc6c: mov        x19, x0
0x00000001002ecc70: mov        x0, x2
0x00000001002ecc74: bl         #0x1005c116c
0x00000001002ecc78: adrp       x8, #0x1008d8000
0x00000001002ecc7c: ldrsw      x9, [x8, #0x79c]
0x00000001002ecc80: ldr        x8, [x19, x9]
0x00000001002ecc84: str        x0, [x19, x9]
0x00000001002ecc88: mov        x0, x8
0x00000001002ecc8c: ldp        x29, x30, [sp, #0x10]
0x00000001002ecc90: ldp        x20, x19, [sp], #0x20
0x00000001002ecc94: b          #0x1005c1130
