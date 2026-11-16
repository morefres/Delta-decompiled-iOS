; instruction-faithful ARM64 fallback for Roblox::function_40dd24
; start_va=0x10040dd24 image_relative=0x40dd24 bytes=100
0x000000010040dd24: stp        x20, x19, [sp, #-0x20]!
0x000000010040dd28: stp        x29, x30, [sp, #0x10]
0x000000010040dd2c: add        x29, sp, #0x10
0x000000010040dd30: mov        x5, x3
0x000000010040dd34: mov        x4, x2
0x000000010040dd38: adrp       x2, #0x100826000
0x000000010040dd3c: add        x2, x2, #0x3c0
0x000000010040dd40: adrp       x3, #0x1007f8000
0x000000010040dd44: add        x3, x3, #0x360
0x000000010040dd48: adrp       x6, #0x1007e0000
0x000000010040dd4c: add        x6, x6, #0x970
0x000000010040dd50: bl         #0x1005d0ce0
0x000000010040dd54: mov        x29, x29
0x000000010040dd58: bl         #0x1005c1160
0x000000010040dd5c: mov        x19, x0
0x000000010040dd60: bl         #0x1005d8460
0x000000010040dd64: mov        x29, x29
0x000000010040dd68: bl         #0x1005c1160
0x000000010040dd6c: mov        x20, x0
0x000000010040dd70: mov        x0, x19
0x000000010040dd74: bl         #0x1005c1130
0x000000010040dd78: mov        x0, x20
0x000000010040dd7c: ldp        x29, x30, [sp, #0x10]
0x000000010040dd80: ldp        x20, x19, [sp], #0x20
0x000000010040dd84: b          #0x1005c1004
