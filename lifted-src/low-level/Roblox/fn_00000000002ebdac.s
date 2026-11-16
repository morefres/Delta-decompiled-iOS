; instruction-faithful ARM64 fallback for Roblox::function_2ebdac
; start_va=0x1002ebdac image_relative=0x2ebdac bytes=504
0x00000001002ebdac: sub        sp, sp, #0xe0
0x00000001002ebdb0: stp        d9, d8, [sp, #0x70]
0x00000001002ebdb4: stp        x28, x27, [sp, #0x80]
0x00000001002ebdb8: stp        x26, x25, [sp, #0x90]
0x00000001002ebdbc: stp        x24, x23, [sp, #0xa0]
0x00000001002ebdc0: stp        x22, x21, [sp, #0xb0]
0x00000001002ebdc4: stp        x20, x19, [sp, #0xc0]
0x00000001002ebdc8: stp        x29, x30, [sp, #0xd0]
0x00000001002ebdcc: add        x29, sp, #0xd0
0x00000001002ebdd0: mov        x20, x3
0x00000001002ebdd4: mov        x21, x0
0x00000001002ebdd8: mov        x0, x2
0x00000001002ebddc: bl         #0x1005c113c
0x00000001002ebde0: mov        x19, x0
0x00000001002ebde4: mov        x0, x20
0x00000001002ebde8: bl         #0x1005c113c
0x00000001002ebdec: mov        x20, x0
0x00000001002ebdf0: adrp       x8, #0x1008d5000
0x00000001002ebdf4: ldr        x8, [x8, #0x218]
0x00000001002ebdf8: stp        x21, x8, [sp, #0x60]
0x00000001002ebdfc: adrp       x8, #0x1008c0000
0x00000001002ebe00: ldr        x1, [x8, #0xa00]
0x00000001002ebe04: add        x0, sp, #0x60
0x00000001002ebe08: bl         #0x1005c10dc
0x00000001002ebe0c: mov        x21, x0
0x00000001002ebe10: cbz        x0, #0x1002ebf3c
0x00000001002ebe14: add        x0, x21, #0x10
0x00000001002ebe18: mov        x1, x19
0x00000001002ebe1c: bl         #0x1005c11c0
0x00000001002ebe20: adrp       x8, #0x1008d2000
0x00000001002ebe24: ldr        x0, [x8, #0xee0]
0x00000001002ebe28: bl         #0x1005c0fc8
0x00000001002ebe2c: bl         #0x1005de840
0x00000001002ebe30: ldr        x8, [x21, #8]
0x00000001002ebe34: str        x0, [x21, #8]
0x00000001002ebe38: mov        x0, x8
0x00000001002ebe3c: bl         #0x1005c1130
0x00000001002ebe40: add        x0, sp, #0x58
0x00000001002ebe44: mov        x1, x21
0x00000001002ebe48: bl         #0x1005c10a0
0x00000001002ebe4c: ldr        x23, [x21, #8]
0x00000001002ebe50: adrp       x8, #0x1007dc000
0x00000001002ebe54: add        x8, x8, #0x9b8
0x00000001002ebe58: ldr        x24, [x8]
0x00000001002ebe5c: adrp       x25, #0x1007c6000
0x00000001002ebe60: ldr        x25, [x25, #0x448]
0x00000001002ebe64: str        x25, [sp, #0x30]
0x00000001002ebe68: adrp       x8, #0x100679000
0x00000001002ebe6c: ldr        d8, [x8, #0xb40]
0x00000001002ebe70: str        d8, [sp, #0x38]
0x00000001002ebe74: adrp       x8, #0x1002eb000
0x00000001002ebe78: add        x8, x8, #0xfa4
0x00000001002ebe7c: adrp       x27, #0x1007ce000
0x00000001002ebe80: add        x27, x27, #0xf48
0x00000001002ebe84: stp        x8, x27, [sp, #0x40]
0x00000001002ebe88: add        x8, sp, #0x30
0x00000001002ebe8c: add        x22, x8, #0x20
0x00000001002ebe90: add        x1, sp, #0x58
0x00000001002ebe94: mov        x0, x22
0x00000001002ebe98: bl         #0x1005c1034
0x00000001002ebe9c: add        x5, sp, #0x30
0x00000001002ebea0: mov        x0, x23
0x00000001002ebea4: mov        x2, x24
0x00000001002ebea8: mov        x3, x20
0x00000001002ebeac: mov        x4, #0
0x00000001002ebeb0: bl         #0x1005c5e60
0x00000001002ebeb4: ldr        x23, [x21, #8]
0x00000001002ebeb8: adrp       x8, #0x1008d1000
0x00000001002ebebc: ldr        x0, [x8, #0xd58]
0x00000001002ebec0: bl         #0x1005e96e0
0x00000001002ebec4: mov        x29, x29
0x00000001002ebec8: bl         #0x1005c1160
0x00000001002ebecc: mov        x24, x0
0x00000001002ebed0: adrp       x8, #0x1007dc000
0x00000001002ebed4: add        x8, x8, #0xe78
0x00000001002ebed8: ldr        x26, [x8]
0x00000001002ebedc: str        x25, [sp, #8]
0x00000001002ebee0: str        d8, [sp, #0x10]
0x00000001002ebee4: adrp       x8, #0x1002ec000
0x00000001002ebee8: add        x8, x8, #0x24
0x00000001002ebeec: stp        x8, x27, [sp, #0x18]
0x00000001002ebef0: add        x8, sp, #8
0x00000001002ebef4: add        x25, x8, #0x20
0x00000001002ebef8: add        x1, sp, #0x58
0x00000001002ebefc: mov        x0, x25
0x00000001002ebf00: bl         #0x1005c1034
0x00000001002ebf04: add        x5, sp, #8
0x00000001002ebf08: mov        x0, x23
0x00000001002ebf0c: mov        x2, x26
0x00000001002ebf10: mov        x3, x19
0x00000001002ebf14: mov        x4, x24
0x00000001002ebf18: bl         #0x1005c5e60
0x00000001002ebf1c: mov        x0, x24
0x00000001002ebf20: bl         #0x1005c1130
0x00000001002ebf24: mov        x0, x25
0x00000001002ebf28: bl         #0x1005c1040
0x00000001002ebf2c: mov        x0, x22
0x00000001002ebf30: bl         #0x1005c1040
0x00000001002ebf34: add        x0, sp, #0x58
0x00000001002ebf38: bl         #0x1005c1040
0x00000001002ebf3c: mov        x0, x20
0x00000001002ebf40: bl         #0x1005c1130
0x00000001002ebf44: mov        x0, x19
0x00000001002ebf48: bl         #0x1005c1130
0x00000001002ebf4c: mov        x0, x21
0x00000001002ebf50: ldp        x29, x30, [sp, #0xd0]
0x00000001002ebf54: ldp        x20, x19, [sp, #0xc0]
0x00000001002ebf58: ldp        x22, x21, [sp, #0xb0]
0x00000001002ebf5c: ldp        x24, x23, [sp, #0xa0]
0x00000001002ebf60: ldp        x26, x25, [sp, #0x90]
0x00000001002ebf64: ldp        x28, x27, [sp, #0x80]
0x00000001002ebf68: ldp        d9, d8, [sp, #0x70]
0x00000001002ebf6c: add        sp, sp, #0xe0
0x00000001002ebf70: ret        
0x00000001002ebf74: mov        x19, x0
0x00000001002ebf78: mov        x0, x25
0x00000001002ebf7c: bl         #0x1005c1040
0x00000001002ebf80: b          #0x1002ebf8c
0x00000001002ebf84: b          #0x1002ebf88
0x00000001002ebf88: mov        x19, x0
0x00000001002ebf8c: mov        x0, x22
0x00000001002ebf90: bl         #0x1005c1040
0x00000001002ebf94: add        x0, sp, #0x58
0x00000001002ebf98: bl         #0x1005c1040
0x00000001002ebf9c: mov        x0, x19
0x00000001002ebfa0: bl         #0x1005bfce4
