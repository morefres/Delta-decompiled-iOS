; instruction-faithful ARM64 fallback for Roblox::function_2babdc
; start_va=0x1002babdc image_relative=0x2babdc bytes=164
0x00000001002babdc: sub        sp, sp, #0x50
0x00000001002babe0: stp        x20, x19, [sp, #0x30]
0x00000001002babe4: stp        x29, x30, [sp, #0x40]
0x00000001002babe8: add        x29, sp, #0x40
0x00000001002babec: mov        x0, x1
0x00000001002babf0: bl         #0x1005c113c
0x00000001002babf4: mov        x19, x0
0x00000001002babf8: adrp       x8, #0x1008d3000
0x00000001002babfc: ldr        x0, [x8, #0x88]
0x00000001002bac00: bl         #0x100607740
0x00000001002bac04: mov        x29, x29
0x00000001002bac08: bl         #0x1005c1160
0x00000001002bac0c: mov        x20, x0
0x00000001002bac10: adrp       x8, #0x1007c6000
0x00000001002bac14: ldr        x8, [x8, #0x448]
0x00000001002bac18: str        x8, [sp, #8]
0x00000001002bac1c: adrp       x8, #0x100679000
0x00000001002bac20: ldr        d0, [x8, #0xb40]
0x00000001002bac24: adrp       x8, #0x1002ba000
0x00000001002bac28: add        x8, x8, #0xc80
0x00000001002bac2c: str        d0, [sp, #0x10]
0x00000001002bac30: adrp       x9, #0x1007d8000
0x00000001002bac34: add        x9, x9, #0xdd0
0x00000001002bac38: stp        x8, x9, [sp, #0x18]
0x00000001002bac3c: str        x19, [sp, #0x28]
0x00000001002bac40: mov        x0, x19
0x00000001002bac44: bl         #0x1005c113c
0x00000001002bac48: mov        x19, x0
0x00000001002bac4c: add        x2, sp, #8
0x00000001002bac50: mov        x0, x20
0x00000001002bac54: bl         #0x1005c9000
0x00000001002bac58: mov        x0, x20
0x00000001002bac5c: bl         #0x1005c1130
0x00000001002bac60: ldr        x0, [sp, #0x28]
0x00000001002bac64: bl         #0x1005c1130
0x00000001002bac68: mov        x0, x19
0x00000001002bac6c: bl         #0x1005c1130
0x00000001002bac70: ldp        x29, x30, [sp, #0x40]
0x00000001002bac74: ldp        x20, x19, [sp, #0x30]
0x00000001002bac78: add        sp, sp, #0x50
0x00000001002bac7c: ret        
