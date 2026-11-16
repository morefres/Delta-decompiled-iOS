; instruction-faithful ARM64 fallback for Roblox::function_2bef10
; start_va=0x1002bef10 image_relative=0x2bef10 bytes=84
0x00000001002bef10: stp        x20, x19, [sp, #-0x20]!
0x00000001002bef14: stp        x29, x30, [sp, #0x10]
0x00000001002bef18: add        x29, sp, #0x10
0x00000001002bef1c: mov        x19, x0
0x00000001002bef20: adrp       x8, #0x1008d8000
0x00000001002bef24: ldrsw      x8, [x8, #0x2f0]
0x00000001002bef28: add        x0, x0, x8
0x00000001002bef2c: mov        x1, #0
0x00000001002bef30: bl         #0x1005c11b4
0x00000001002bef34: adrp       x8, #0x1008d8000
0x00000001002bef38: ldrsw      x8, [x8, #0x2f4]
0x00000001002bef3c: add        x0, x19, x8
0x00000001002bef40: mov        x1, #0
0x00000001002bef44: bl         #0x1005c11b4
0x00000001002bef48: adrp       x8, #0x1008d8000
0x00000001002bef4c: ldrsw      x8, [x8, #0x2f8]
0x00000001002bef50: add        x0, x19, x8
0x00000001002bef54: mov        x1, #0
0x00000001002bef58: ldp        x29, x30, [sp, #0x10]
0x00000001002bef5c: ldp        x20, x19, [sp], #0x20
0x00000001002bef60: b          #0x1005c11b4
