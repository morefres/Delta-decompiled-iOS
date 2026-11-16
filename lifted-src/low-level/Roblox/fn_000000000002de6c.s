; instruction-faithful ARM64 fallback for Roblox::function_2de6c
; start_va=0x10002de6c image_relative=0x2de6c bytes=184
0x000000010002de6c: sub        sp, sp, #0x60
0x000000010002de70: stp        x22, x21, [sp, #0x30]
0x000000010002de74: stp        x20, x19, [sp, #0x40]
0x000000010002de78: stp        x29, x30, [sp, #0x50]
0x000000010002de7c: add        x29, sp, #0x50
0x000000010002de80: mov        x19, x0
0x000000010002de84: bl         #0x1005c0bc0
0x000000010002de88: mov        x20, x0
0x000000010002de8c: adrp       x8, #0x1008d1000
0x000000010002de90: ldr        x0, [x8, #0xf00]
0x000000010002de94: bl         #0x100607740
0x000000010002de98: mov        x29, x29
0x000000010002de9c: bl         #0x1005c1160
0x000000010002dea0: mov        x21, x0
0x000000010002dea4: bl         #0x1005ee4a0
0x000000010002dea8: mov        x0, x21
0x000000010002deac: bl         #0x1005c1130
0x000000010002deb0: adrp       x8, #0x1007c6000
0x000000010002deb4: ldr        x8, [x8, #0x448]
0x000000010002deb8: str        x8, [sp]
0x000000010002debc: adrp       x8, #0x100679000
0x000000010002dec0: ldr        d0, [x8, #0xb40]
0x000000010002dec4: adrp       x8, #0x10002d000
0x000000010002dec8: add        x8, x8, #0xf24
0x000000010002decc: adrp       x9, #0x1007c9000
0x000000010002ded0: add        x9, x9, #0x160
0x000000010002ded4: str        d0, [sp, #8]
0x000000010002ded8: stp        x8, x9, [sp, #0x10]
0x000000010002dedc: ldp        x8, x0, [x19, #0x20]
0x000000010002dee0: str        x8, [sp, #0x20]
0x000000010002dee4: bl         #0x1005c113c
0x000000010002dee8: str        x0, [sp, #0x28]
0x000000010002deec: adrp       x1, #0x1007c6000
0x000000010002def0: ldr        x1, [x1, #0x4c8]
0x000000010002def4: mov        x2, sp
0x000000010002def8: mov        x0, x20
0x000000010002defc: bl         #0x1005c0be4
0x000000010002df00: ldr        x0, [sp, #0x28]
0x000000010002df04: bl         #0x1005c1130
0x000000010002df08: mov        x0, x20
0x000000010002df0c: bl         #0x1005c1130
0x000000010002df10: ldp        x29, x30, [sp, #0x50]
0x000000010002df14: ldp        x20, x19, [sp, #0x40]
0x000000010002df18: ldp        x22, x21, [sp, #0x30]
0x000000010002df1c: add        sp, sp, #0x60
0x000000010002df20: ret        
