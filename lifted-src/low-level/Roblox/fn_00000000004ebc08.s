; instruction-faithful ARM64 fallback for Roblox::function_4ebc08
; start_va=0x1004ebc08 image_relative=0x4ebc08 bytes=224
0x00000001004ebc08: stp        x22, x21, [sp, #-0x30]!
0x00000001004ebc0c: stp        x20, x19, [sp, #0x10]
0x00000001004ebc10: stp        x29, x30, [sp, #0x20]
0x00000001004ebc14: add        x29, sp, #0x20
0x00000001004ebc18: mov        w0, #0
0x00000001004ebc1c: bl         #0x100502118
0x00000001004ebc20: mov        x19, x0
0x00000001004ebc24: cbz        x0, #0x1004ebc44
0x00000001004ebc28: cbz        x19, #0x1004ebc3c
0x00000001004ebc2c: ldr        w8, [x19, #0x184]
0x00000001004ebc30: ldr        w9, [x19, #0x180]
0x00000001004ebc34: cmp        w8, w9
0x00000001004ebc38: b.ne       #0x1004ebcac
0x00000001004ebc3c: mov        w20, #0
0x00000001004ebc40: b          #0x1004ebcd4
0x00000001004ebc44: mov        w0, #0x190
0x00000001004ebc48: bl         #0x1005c0ea8
0x00000001004ebc4c: mov        x19, x0
0x00000001004ebc50: cbz        x0, #0x1004ebc28
0x00000001004ebc54: movi       v0.16b, #0
0x00000001004ebc58: stp        q0, q0, [x19, #0x170]
0x00000001004ebc5c: stp        q0, q0, [x19, #0x150]
0x00000001004ebc60: stp        q0, q0, [x19, #0x130]
0x00000001004ebc64: stp        q0, q0, [x19, #0x110]
0x00000001004ebc68: stp        q0, q0, [x19, #0xf0]
0x00000001004ebc6c: stp        q0, q0, [x19, #0xd0]
0x00000001004ebc70: stp        q0, q0, [x19, #0xb0]
0x00000001004ebc74: stp        q0, q0, [x19, #0x90]
0x00000001004ebc78: stp        q0, q0, [x19, #0x70]
0x00000001004ebc7c: stp        q0, q0, [x19, #0x50]
0x00000001004ebc80: stp        q0, q0, [x19, #0x30]
0x00000001004ebc84: stp        q0, q0, [x19, #0x10]
0x00000001004ebc88: str        q0, [x19]
0x00000001004ebc8c: adrp       x2, #0x1004ec000
0x00000001004ebc90: add        x2, x2, #0x290
0x00000001004ebc94: mov        w0, #0
0x00000001004ebc98: mov        x1, x19
0x00000001004ebc9c: bl         #0x1005021ac
0x00000001004ebca0: cbnz       w0, #0x1004ebc28
0x00000001004ebca4: mov        x19, #0
0x00000001004ebca8: b          #0x1004ebc28
0x00000001004ebcac: add        w8, w8, #1
0x00000001004ebcb0: and        w21, w8, #0xf
0x00000001004ebcb4: mov        w8, #0x18
0x00000001004ebcb8: umaddl     x22, w21, w8, x19
0x00000001004ebcbc: ldr        w20, [x22, #0x10]
0x00000001004ebcc0: ldr        x0, [x22, #8]
0x00000001004ebcc4: bl         #0x1005c0d64
0x00000001004ebcc8: stp        xzr, xzr, [x22]
0x00000001004ebccc: str        xzr, [x22, #0x10]
0x00000001004ebcd0: str        w21, [x19, #0x184]
0x00000001004ebcd4: mov        x0, x20
0x00000001004ebcd8: ldp        x29, x30, [sp, #0x20]
0x00000001004ebcdc: ldp        x20, x19, [sp, #0x10]
0x00000001004ebce0: ldp        x22, x21, [sp], #0x30
0x00000001004ebce4: ret        
