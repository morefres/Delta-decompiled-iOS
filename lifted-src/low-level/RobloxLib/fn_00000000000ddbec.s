; instruction-faithful ARM64 fallback for RobloxLib::function_ddbec
0x00000000000ddbec: sub        sp, sp, #0x80
0x00000000000ddbf0: stp        x20, x19, [sp, #0x60]
0x00000000000ddbf4: stp        x29, x30, [sp, #0x70]
0x00000000000ddbf8: add        x29, sp, #0x70
0x00000000000ddbfc: mov        x8, x5
0x00000000000ddc00: mov        x19, x0
0x00000000000ddc04: ldp        x9, x10, [x29, #0x10]
0x00000000000ddc08: ldr        q0, [x29, #0x20]
0x00000000000ddc0c: ldp        x11, x12, [x29, #0x30]
0x00000000000ddc10: ldr        q1, [x29, #0x40]
0x00000000000ddc14: ldp        x13, x14, [x29, #0x50]
0x00000000000ddc18: stp        x13, x14, [sp, #0x50]
0x00000000000ddc1c: str        q1, [sp, #0x40]
0x00000000000ddc20: stp        x11, x12, [sp, #0x30]
0x00000000000ddc24: str        q0, [sp, #0x20]
0x00000000000ddc28: stp        x9, x10, [sp, #0x10]
0x00000000000ddc2c: stp        x6, x7, [sp]
0x00000000000ddc30: mov        w5, #0
0x00000000000ddc34: mov        w6, #0
0x00000000000ddc38: mov        x7, x8
0x00000000000ddc3c: bl         #0x4406be8
0x00000000000ddc40: adrp       x8, #0x60e3000
0x00000000000ddc44: add        x8, x8, #0xaf0
0x00000000000ddc48: ldarb      w8, [x8]
0x00000000000ddc4c: tbz        w8, #0, #0xddc64
0x00000000000ddc50: mov        x0, x19
0x00000000000ddc54: ldp        x29, x30, [sp, #0x70]
0x00000000000ddc58: ldp        x20, x19, [sp, #0x60]
0x00000000000ddc5c: add        sp, sp, #0x80
0x00000000000ddc60: ret        
0x00000000000ddc64: adrp       x0, #0x60e3000
0x00000000000ddc68: add        x0, x0, #0xaf0
0x00000000000ddc6c: bl         #0x428c
0x00000000000ddc70: cbz        w0, #0xddc50
0x00000000000ddc74: adrp       x1, #0x60e3000
0x00000000000ddc78: add        x1, x1, #0xae8
0x00000000000ddc7c: adrp       x8, #0x5bf8000
0x00000000000ddc80: add        x8, x8, #0x7c8
0x00000000000ddc84: str        x8, [x1]
0x00000000000ddc88: mov        x0, x19
0x00000000000ddc8c: bl         #0x4409040
0x00000000000ddc90: adrp       x0, #0x60e3000
0x00000000000ddc94: add        x0, x0, #0xaf0
0x00000000000ddc98: bl         #0x43e8
0x00000000000ddc9c: b          #0xddc50
0x00000000000ddca0: mov        x20, x0
0x00000000000ddca4: adrp       x0, #0x60e3000
0x00000000000ddca8: add        x0, x0, #0xaf0
0x00000000000ddcac: bl         #0x4450
0x00000000000ddcb0: mov        x0, x19
0x00000000000ddcb4: bl         #0x4406ed8
0x00000000000ddcb8: mov        x0, x20
0x00000000000ddcbc: bl         #0x4b97984
