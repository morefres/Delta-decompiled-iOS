; instruction-faithful ARM64 fallback for Roblox::function_4de74
; start_va=0x10004de74 image_relative=0x4de74 bytes=388
0x000000010004de74: sub        sp, sp, #0x40
0x000000010004de78: stp        x22, x21, [sp, #0x10]
0x000000010004de7c: stp        x20, x19, [sp, #0x20]
0x000000010004de80: stp        x29, x30, [sp, #0x30]
0x000000010004de84: add        x29, sp, #0x30
0x000000010004de88: mov        x19, x0
0x000000010004de8c: adrp       x8, #0x1008d4000
0x000000010004de90: ldr        x8, [x8, #0x670]
0x000000010004de94: stp        x0, x8, [sp]
0x000000010004de98: adrp       x8, #0x1008b8000
0x000000010004de9c: ldr        x1, [x8, #0x9a8]
0x000000010004dea0: mov        x0, sp
0x000000010004dea4: bl         #0x1005c10dc
0x000000010004dea8: mov        x0, x19
0x000000010004deac: bl         #0x10060fcc0
0x000000010004deb0: mov        x29, x29
0x000000010004deb4: bl         #0x1005c1160
0x000000010004deb8: mov        x20, x0
0x000000010004debc: bl         #0x100610820
0x000000010004dec0: mov        x29, x29
0x000000010004dec4: bl         #0x1005c1160
0x000000010004dec8: mov        x21, x0
0x000000010004decc: mov        x0, x19
0x000000010004ded0: bl         #0x1005f1e60
0x000000010004ded4: mov        x29, x29
0x000000010004ded8: bl         #0x1005c1160
0x000000010004dedc: mov        x19, x0
0x000000010004dee0: mov        x0, x21
0x000000010004dee4: mov        x2, x19
0x000000010004dee8: bl         #0x1005c59c0
0x000000010004deec: mov        x0, x19
0x000000010004def0: bl         #0x1005c1130
0x000000010004def4: mov        x0, x21
0x000000010004def8: bl         #0x1005c1130
0x000000010004defc: mov        x0, x20
0x000000010004df00: bl         #0x1005c1130
0x000000010004df04: ldp        x29, x30, [sp, #0x30]
0x000000010004df08: ldp        x20, x19, [sp, #0x20]
0x000000010004df0c: ldp        x22, x21, [sp, #0x10]
0x000000010004df10: add        sp, sp, #0x40
0x000000010004df14: ret        
0x000000010004df18: sub        sp, sp, #0x40
0x000000010004df1c: stp        x22, x21, [sp, #0x10]
0x000000010004df20: stp        x20, x19, [sp, #0x20]
0x000000010004df24: stp        x29, x30, [sp, #0x30]
0x000000010004df28: add        x29, sp, #0x30
0x000000010004df2c: mov        x19, x0
0x000000010004df30: adrp       x8, #0x1008d4000
0x000000010004df34: ldr        x8, [x8, #0x670]
0x000000010004df38: stp        x0, x8, [sp]
0x000000010004df3c: adrp       x8, #0x1008b8000
0x000000010004df40: ldr        x1, [x8, #0x9b8]
0x000000010004df44: mov        x0, sp
0x000000010004df48: bl         #0x1005c10dc
0x000000010004df4c: mov        x0, x19
0x000000010004df50: bl         #0x10060fcc0
0x000000010004df54: mov        x29, x29
0x000000010004df58: bl         #0x1005c1160
0x000000010004df5c: mov        x20, x0
0x000000010004df60: bl         #0x100610820
0x000000010004df64: mov        x29, x29
0x000000010004df68: bl         #0x1005c1160
0x000000010004df6c: mov        x21, x0
0x000000010004df70: mov        x0, x19
0x000000010004df74: bl         #0x1005f1e60
0x000000010004df78: mov        x29, x29
0x000000010004df7c: bl         #0x1005c1160
0x000000010004df80: mov        x22, x0
0x000000010004df84: mov        x0, x21
0x000000010004df88: mov        x2, x22
0x000000010004df8c: bl         #0x1005f3c20
0x000000010004df90: mov        x0, x22
0x000000010004df94: bl         #0x1005c1130
0x000000010004df98: mov        x0, x21
0x000000010004df9c: bl         #0x1005c1130
0x000000010004dfa0: mov        x0, x20
0x000000010004dfa4: bl         #0x1005c1130
0x000000010004dfa8: mov        x0, x19
0x000000010004dfac: bl         #0x1005cd100
0x000000010004dfb0: mov        x29, x29
0x000000010004dfb4: bl         #0x1005c1160
0x000000010004dfb8: mov        x20, x0
0x000000010004dfbc: adrp       x8, #0x1008b8000
0x000000010004dfc0: ldr        x3, [x8, #0x990]
0x000000010004dfc4: mov        x2, x19
0x000000010004dfc8: mov        w4, #0x40
0x000000010004dfcc: bl         #0x1005f4160
0x000000010004dfd0: mov        x0, x20
0x000000010004dfd4: bl         #0x1005c1130
0x000000010004dfd8: mov        x0, x19
0x000000010004dfdc: mov        x2, #0
0x000000010004dfe0: bl         #0x1005fc120
0x000000010004dfe4: ldp        x29, x30, [sp, #0x30]
0x000000010004dfe8: ldp        x20, x19, [sp, #0x20]
0x000000010004dfec: ldp        x22, x21, [sp, #0x10]
0x000000010004dff0: add        sp, sp, #0x40
0x000000010004dff4: ret        
