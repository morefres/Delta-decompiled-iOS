; instruction-faithful ARM64 fallback for Roblox::function_4ebce8
; start_va=0x1004ebce8 image_relative=0x4ebce8 bytes=184
0x00000001004ebce8: stp        x20, x19, [sp, #-0x20]!
0x00000001004ebcec: stp        x29, x30, [sp, #0x10]
0x00000001004ebcf0: add        x29, sp, #0x10
0x00000001004ebcf4: mov        w0, #0
0x00000001004ebcf8: bl         #0x100502118
0x00000001004ebcfc: mov        x19, x0
0x00000001004ebd00: cbz        x0, #0x1004ebd20
0x00000001004ebd04: cbz        x19, #0x1004ebd18
0x00000001004ebd08: ldr        w9, [x19, #0x184]
0x00000001004ebd0c: ldr        w8, [x19, #0x180]
0x00000001004ebd10: cmp        w9, w8
0x00000001004ebd14: b.ne       #0x1004ebd88
0x00000001004ebd18: mov        w0, #0
0x00000001004ebd1c: b          #0x1004ebd94
0x00000001004ebd20: mov        w0, #0x190
0x00000001004ebd24: bl         #0x1005c0ea8
0x00000001004ebd28: mov        x19, x0
0x00000001004ebd2c: cbz        x0, #0x1004ebd04
0x00000001004ebd30: movi       v0.16b, #0
0x00000001004ebd34: stp        q0, q0, [x19, #0x170]
0x00000001004ebd38: stp        q0, q0, [x19, #0x150]
0x00000001004ebd3c: stp        q0, q0, [x19, #0x130]
0x00000001004ebd40: stp        q0, q0, [x19, #0x110]
0x00000001004ebd44: stp        q0, q0, [x19, #0xf0]
0x00000001004ebd48: stp        q0, q0, [x19, #0xd0]
0x00000001004ebd4c: stp        q0, q0, [x19, #0xb0]
0x00000001004ebd50: stp        q0, q0, [x19, #0x90]
0x00000001004ebd54: stp        q0, q0, [x19, #0x70]
0x00000001004ebd58: stp        q0, q0, [x19, #0x50]
0x00000001004ebd5c: stp        q0, q0, [x19, #0x30]
0x00000001004ebd60: stp        q0, q0, [x19, #0x10]
0x00000001004ebd64: str        q0, [x19]
0x00000001004ebd68: adrp       x2, #0x1004ec000
0x00000001004ebd6c: add        x2, x2, #0x290
0x00000001004ebd70: mov        w0, #0
0x00000001004ebd74: mov        x1, x19
0x00000001004ebd78: bl         #0x1005021ac
0x00000001004ebd7c: cbnz       w0, #0x1004ebd04
0x00000001004ebd80: mov        x19, #0
0x00000001004ebd84: b          #0x1004ebd04
0x00000001004ebd88: mov        w9, #0x18
0x00000001004ebd8c: umaddl     x8, w8, w9, x19
0x00000001004ebd90: ldr        w0, [x8, #0x10]
0x00000001004ebd94: ldp        x29, x30, [sp, #0x10]
0x00000001004ebd98: ldp        x20, x19, [sp], #0x20
0x00000001004ebd9c: ret        
