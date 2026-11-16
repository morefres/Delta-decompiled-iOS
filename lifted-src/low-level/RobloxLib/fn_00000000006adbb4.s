; instruction-faithful ARM64 fallback for RobloxLib::function_6adbb4
0x00000000006adbb4: stp        x24, x23, [sp, #-0x40]!
0x00000000006adbb8: stp        x22, x21, [sp, #0x10]
0x00000000006adbbc: stp        x20, x19, [sp, #0x20]
0x00000000006adbc0: stp        x29, x30, [sp, #0x30]
0x00000000006adbc4: add        x29, sp, #0x30
0x00000000006adbc8: mov        x20, x1
0x00000000006adbcc: mov        x19, x0
0x00000000006adbd0: adrp       x8, #0x5ba4000
0x00000000006adbd4: ldr        x8, [x8, #0x838]
0x00000000006adbd8: add        x8, x8, #0x10
0x00000000006adbdc: mov        x21, x0
0x00000000006adbe0: str        x8, [x21, #0x70]!
0x00000000006adbe4: str        xzr, [x21, #0x30]
0x00000000006adbe8: ldr        x23, [x1]
0x00000000006adbec: cbz        x23, #0x6adc1c
0x00000000006adbf0: ldr        x8, [x23]
0x00000000006adbf4: ldr        x8, [x8, #0x18]
0x00000000006adbf8: mov        x0, x23
0x00000000006adbfc: blr        x8
0x00000000006adc00: mov        x22, x0
0x00000000006adc04: ldr        x8, [x23]
0x00000000006adc08: ldr        x8, [x8, #0x10]
0x00000000006adc0c: mov        x0, x23
0x00000000006adc10: blr        x8
0x00000000006adc14: mov        x3, x0
0x00000000006adc18: b          #0x6adc24
0x00000000006adc1c: mov        x22, #0
0x00000000006adc20: mov        x3, #0
0x00000000006adc24: adrp       x1, #0x5c55000
0x00000000006adc28: add        x1, x1, #0x678
0x00000000006adc2c: mov        x0, x19
0x00000000006adc30: mov        x2, x22
0x00000000006adc34: bl         #0x6adc8c
0x00000000006adc38: adrp       x8, #0x5c55000
0x00000000006adc3c: add        x8, x8, #0x5b0
0x00000000006adc40: str        x8, [x19]
0x00000000006adc44: add        x9, x8, #0x88
0x00000000006adc48: str        x9, [x19, #0x50]
0x00000000006adc4c: add        x8, x8, #0xb0
0x00000000006adc50: str        x8, [x19, #0x70]
0x00000000006adc54: ldr        q0, [x20]
0x00000000006adc58: str        q0, [x19, #0x60]
0x00000000006adc5c: stp        xzr, xzr, [x20]
0x00000000006adc60: mov        x0, x19
0x00000000006adc64: ldp        x29, x30, [sp, #0x30]
0x00000000006adc68: ldp        x20, x19, [sp, #0x20]
0x00000000006adc6c: ldp        x22, x21, [sp, #0x10]
0x00000000006adc70: ldp        x24, x23, [sp], #0x40
0x00000000006adc74: ret        
0x00000000006adc78: mov        x19, x0
0x00000000006adc7c: mov        x0, x21
0x00000000006adc80: bl         #0x4b9835c
0x00000000006adc84: mov        x0, x19
0x00000000006adc88: bl         #0x4b97984
