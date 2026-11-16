; instruction-faithful ARM64 fallback for RobloxLib::function_4eba2c
0x00000000004eba2c: sub        sp, sp, #0xe0
0x00000000004eba30: stp        x24, x23, [sp, #0xa0]
0x00000000004eba34: stp        x22, x21, [sp, #0xb0]
0x00000000004eba38: stp        x20, x19, [sp, #0xc0]
0x00000000004eba3c: stp        x29, x30, [sp, #0xd0]
0x00000000004eba40: add        x29, sp, #0xd0
0x00000000004eba44: mov        x20, x5
0x00000000004eba48: mov        x21, x4
0x00000000004eba4c: mov        x23, x3
0x00000000004eba50: mov        x22, x2
0x00000000004eba54: mov        x19, x0
0x00000000004eba58: stur       w1, [x29, #-0x64]
0x00000000004eba5c: sub        x8, x29, #0x64
0x00000000004eba60: stur       x8, [x29, #-0x50]
0x00000000004eba64: adrp       x2, #0x4bdd000
0x00000000004eba68: add        x2, x2, #0x500
0x00000000004eba6c: add        x0, x0, #0x28
0x00000000004eba70: sub        x1, x29, #0x64
0x00000000004eba74: sub        x3, x29, #0x50
0x00000000004eba78: sub        x4, x29, #0x60
0x00000000004eba7c: bl         #0x4eca7c
0x00000000004eba80: mov        x24, x0
0x00000000004eba84: ldr        w8, [x19, #0x20]
0x00000000004eba88: cmp        w8, #1
0x00000000004eba8c: b.ne       #0x4ebb14
0x00000000004eba90: ldur       w1, [x29, #-0x64]
0x00000000004eba94: str        xzr, [sp, #0x60]
0x00000000004eba98: ldr        x8, [x19]
0x00000000004eba9c: ldr        x8, [x8, #0x88]
0x00000000004ebaa0: add        x3, sp, #0x48
0x00000000004ebaa4: mov        x0, x19
0x00000000004ebaa8: mov        w2, #0
0x00000000004ebaac: blr        x8
0x00000000004ebab0: add        x0, sp, #0x48
0x00000000004ebab4: bl         #0x18c70
0x00000000004ebab8: ldr        x24, [x24, #0x18]
0x00000000004ebabc: stur       x24, [x29, #-0x60]
0x00000000004ebac0: mov        w8, #1
0x00000000004ebac4: sturb      w8, [x29, #-0x58]
0x00000000004ebac8: mov        x0, x24
0x00000000004ebacc: bl         #0x6983d8
0x00000000004ebad0: ldr        x0, [x24, #8]
0x00000000004ebad4: ldr        x8, [x0]
0x00000000004ebad8: ldr        x8, [x8, #0x30]
0x00000000004ebadc: mov        x1, x23
0x00000000004ebae0: blr        x8
0x00000000004ebae4: ldr        x0, [x24, #8]
0x00000000004ebae8: stur       xzr, [x29, #-0x38]
0x00000000004ebaec: ldr        x8, [x0]
0x00000000004ebaf0: ldr        x8, [x8, #0x28]
0x00000000004ebaf4: sub        x2, x29, #0x50
0x00000000004ebaf8: mov        x1, x22
0x00000000004ebafc: blr        x8
0x00000000004ebb00: sub        x0, x29, #0x50
0x00000000004ebb04: bl         #0x18c70
0x00000000004ebb08: mov        x0, x24
0x00000000004ebb0c: bl         #0x6984e8
0x00000000004ebb10: b          #0x4ebb60
0x00000000004ebb14: ldr        x23, [x24, #0x18]
0x00000000004ebb18: stur       x23, [x29, #-0x60]
0x00000000004ebb1c: mov        w8, #1
0x00000000004ebb20: sturb      w8, [x29, #-0x58]
0x00000000004ebb24: mov        x0, x23
0x00000000004ebb28: bl         #0x6983d8
0x00000000004ebb2c: ldr        x0, [x23, #8]
0x00000000004ebb30: stur       xzr, [x29, #-0x38]
0x00000000004ebb34: ldr        x8, [x0]
0x00000000004ebb38: ldr        x8, [x8, #0x28]
0x00000000004ebb3c: sub        x2, x29, #0x50
0x00000000004ebb40: mov        x1, x22
0x00000000004ebb44: blr        x8
0x00000000004ebb48: sub        x0, x29, #0x50
0x00000000004ebb4c: bl         #0x18c70
0x00000000004ebb50: mov        x0, x23
0x00000000004ebb54: bl         #0x6984e8
0x00000000004ebb58: mov        w8, #1
0x00000000004ebb5c: str        w8, [x19, #0x20]
0x00000000004ebb60: ldr        x8, [x21, #0x18]
0x00000000004ebb64: cmp        x8, #8
0x00000000004ebb68: b.lo       #0x4ebba0
0x00000000004ebb6c: ldur       w22, [x29, #-0x64]
0x00000000004ebb70: str        xzr, [sp, #0x40]
0x00000000004ebb74: add        x0, sp, #0x28
0x00000000004ebb78: mov        x1, x21
0x00000000004ebb7c: bl         #0x19204
0x00000000004ebb80: ldr        x8, [x19]
0x00000000004ebb84: ldr        x8, [x8, #0x48]
0x00000000004ebb88: add        x2, sp, #0x28
0x00000000004ebb8c: mov        x0, x19
0x00000000004ebb90: mov        x1, x22
0x00000000004ebb94: blr        x8
0x00000000004ebb98: add        x0, sp, #0x28
0x00000000004ebb9c: bl         #0x18c70
0x00000000004ebba0: ldur       w21, [x29, #-0x64]
0x00000000004ebba4: str        xzr, [sp, #0x20]
0x00000000004ebba8: add        x0, sp, #8
0x00000000004ebbac: mov        x1, x20
0x00000000004ebbb0: bl         #0x19204
0x00000000004ebbb4: ldr        x8, [x19]
0x00000000004ebbb8: ldr        x8, [x8, #0x68]
0x00000000004ebbbc: add        x2, sp, #8
0x00000000004ebbc0: mov        x0, x19
0x00000000004ebbc4: mov        x1, x21
0x00000000004ebbc8: blr        x8
0x00000000004ebbcc: add        x0, sp, #8
0x00000000004ebbd0: bl         #0x18c70
0x00000000004ebbd4: ldp        x29, x30, [sp, #0xd0]
0x00000000004ebbd8: ldp        x20, x19, [sp, #0xc0]
0x00000000004ebbdc: ldp        x22, x21, [sp, #0xb0]
0x00000000004ebbe0: ldp        x24, x23, [sp, #0xa0]
0x00000000004ebbe4: add        sp, sp, #0xe0
0x00000000004ebbe8: ret        
0x00000000004ebbec: mov        x19, x0
0x00000000004ebbf0: add        x0, sp, #0x28
0x00000000004ebbf4: b          #0x4ebc38
0x00000000004ebbf8: bl         #0x18bd8
0x00000000004ebbfc: b          #0x4ebc0c
0x00000000004ebc00: bl         #0x18bd8
0x00000000004ebc04: mov        x19, x0
0x00000000004ebc08: b          #0x4ebc18
0x00000000004ebc0c: mov        x19, x0
0x00000000004ebc10: sub        x0, x29, #0x50
0x00000000004ebc14: bl         #0x18c70
0x00000000004ebc18: sub        x0, x29, #0x60
0x00000000004ebc1c: bl         #0x50804
0x00000000004ebc20: b          #0x4ebc3c
0x00000000004ebc24: mov        x19, x0
0x00000000004ebc28: add        x0, sp, #0x48
0x00000000004ebc2c: b          #0x4ebc38
0x00000000004ebc30: mov        x19, x0
0x00000000004ebc34: add        x0, sp, #8
0x00000000004ebc38: bl         #0x18c70
0x00000000004ebc3c: mov        x0, x19
0x00000000004ebc40: bl         #0x4b97984
