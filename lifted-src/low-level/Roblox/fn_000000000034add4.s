; instruction-faithful ARM64 fallback for Roblox::function_34add4
; start_va=0x10034add4 image_relative=0x34add4 bytes=240
0x000000010034add4: sub        sp, sp, #0x70
0x000000010034add8: stp        x24, x23, [sp, #0x30]
0x000000010034addc: stp        x22, x21, [sp, #0x40]
0x000000010034ade0: stp        x20, x19, [sp, #0x50]
0x000000010034ade4: stp        x29, x30, [sp, #0x60]
0x000000010034ade8: add        x29, sp, #0x60
0x000000010034adec: mov        x19, x2
0x000000010034adf0: mov        x20, x0
0x000000010034adf4: mov        x0, x3
0x000000010034adf8: bl         #0x1005c113c
0x000000010034adfc: mov        x21, x0
0x000000010034ae00: adrp       x8, #0x1008d3000
0x000000010034ae04: ldr        x22, [x8, #0x88]
0x000000010034ae08: mov        x0, x19
0x000000010034ae0c: bl         #0x1005c113c
0x000000010034ae10: mov        x19, x0
0x000000010034ae14: mov        x0, x22
0x000000010034ae18: bl         #0x100607740
0x000000010034ae1c: mov        x29, x29
0x000000010034ae20: bl         #0x1005c1160
0x000000010034ae24: mov        x22, x0
0x000000010034ae28: bl         #0x1005c2c60
0x000000010034ae2c: mov        x29, x29
0x000000010034ae30: bl         #0x1005c1160
0x000000010034ae34: mov        x23, x0
0x000000010034ae38: mov        x0, x22
0x000000010034ae3c: bl         #0x1005c1130
0x000000010034ae40: adrp       x8, #0x1007c6000
0x000000010034ae44: ldr        x8, [x8, #0x448]
0x000000010034ae48: str        x8, [sp]
0x000000010034ae4c: adrp       x8, #0x100679000
0x000000010034ae50: ldr        d0, [x8, #0xb40]
0x000000010034ae54: str        d0, [sp, #8]
0x000000010034ae58: adrp       x8, #0x10034a000
0x000000010034ae5c: add        x8, x8, #0xec4
0x000000010034ae60: adrp       x9, #0x1007d9000
0x000000010034ae64: add        x9, x9, #0x1a8
0x000000010034ae68: stp        x8, x9, [sp, #0x10]
0x000000010034ae6c: stp        x20, x21, [sp, #0x20]
0x000000010034ae70: mov        x0, x21
0x000000010034ae74: bl         #0x1005c113c
0x000000010034ae78: mov        x20, x0
0x000000010034ae7c: mov        x3, sp
0x000000010034ae80: mov        x0, x23
0x000000010034ae84: mov        x2, x19
0x000000010034ae88: bl         #0x1005c4580
0x000000010034ae8c: mov        x0, x19
0x000000010034ae90: bl         #0x1005c1130
0x000000010034ae94: ldr        x0, [sp, #0x28]
0x000000010034ae98: bl         #0x1005c1130
0x000000010034ae9c: mov        x0, x20
0x000000010034aea0: bl         #0x1005c1130
0x000000010034aea4: mov        x0, x23
0x000000010034aea8: bl         #0x1005c1130
0x000000010034aeac: ldp        x29, x30, [sp, #0x60]
0x000000010034aeb0: ldp        x20, x19, [sp, #0x50]
0x000000010034aeb4: ldp        x22, x21, [sp, #0x40]
0x000000010034aeb8: ldp        x24, x23, [sp, #0x30]
0x000000010034aebc: add        sp, sp, #0x70
0x000000010034aec0: ret        
