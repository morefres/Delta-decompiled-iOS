; instruction-faithful ARM64 fallback for RobloxLib::function_13dbf4
0x000000000013dbf4: sub        sp, sp, #0x190
0x000000000013dbf8: stp        x22, x21, [sp, #0x160]
0x000000000013dbfc: stp        x20, x19, [sp, #0x170]
0x000000000013dc00: stp        x29, x30, [sp, #0x180]
0x000000000013dc04: add        x29, sp, #0x180
0x000000000013dc08: mov        x21, x1
0x000000000013dc0c: mov        x20, x0
0x000000000013dc10: adrp       x8, #0x5ba4000
0x000000000013dc14: ldr        x8, [x8, #0x338]
0x000000000013dc18: ldr        x8, [x8]
0x000000000013dc1c: stur       x8, [x29, #-0x28]
0x000000000013dc20: adrp       x8, #0x6912000
0x000000000013dc24: add        x8, x8, #0xde0
0x000000000013dc28: ldr        w0, [x8]
0x000000000013dc2c: bl         #0x47e85ac
0x000000000013dc30: mov        x19, x0
0x000000000013dc34: add        x8, sp, #8
0x000000000013dc38: add        x8, x8, #0x10
0x000000000013dc3c: str        x8, [sp, #8]
0x000000000013dc40: adrp       x8, #0x4baa000
0x000000000013dc44: ldr        d0, [x8, #0x8b8]
0x000000000013dc48: str        d0, [sp, #0x10]
0x000000000013dc4c: add        x0, sp, #8
0x000000000013dc50: mov        x1, x21
0x000000000013dc54: bl         #0x13dce4
0x000000000013dc58: ldr        x0, [x20]
0x000000000013dc5c: ldr        x1, [sp, #8]
0x000000000013dc60: ldr        w2, [sp, #0x10]
0x000000000013dc64: ldr        x8, [x0]
0x000000000013dc68: ldr        x8, [x8, #0x20]
0x000000000013dc6c: blr        x8
0x000000000013dc70: add        x0, sp, #8
0x000000000013dc74: bl         #0x2f6c4
0x000000000013dc78: mov        x0, x19
0x000000000013dc7c: bl         #0x47e85ac
0x000000000013dc80: ldur       x8, [x29, #-0x28]
0x000000000013dc84: adrp       x9, #0x5ba4000
0x000000000013dc88: ldr        x9, [x9, #0x338]
0x000000000013dc8c: ldr        x9, [x9]
0x000000000013dc90: cmp        x9, x8
0x000000000013dc94: b.ne       #0x13dcac
0x000000000013dc98: ldp        x29, x30, [sp, #0x180]
0x000000000013dc9c: ldp        x20, x19, [sp, #0x170]
0x000000000013dca0: ldp        x22, x21, [sp, #0x160]
0x000000000013dca4: add        sp, sp, #0x190
0x000000000013dca8: ret        
0x000000000013dcac: bl         #0x4b98620
0x000000000013dcb0: b          #0x13dccc
0x000000000013dcb4: mov        x20, x0
0x000000000013dcb8: add        x0, sp, #8
0x000000000013dcbc: bl         #0x2f6c4
0x000000000013dcc0: mov        x0, x19
0x000000000013dcc4: bl         #0x47e85ac
0x000000000013dcc8: b          #0x13dcd4
0x000000000013dccc: mov        x20, x0
0x000000000013dcd0: cbnz       w1, #0x13dcdc
0x000000000013dcd4: mov        x0, x20
0x000000000013dcd8: bl         #0x4b97984
0x000000000013dcdc: mov        x0, x20
0x000000000013dce0: bl         #0x18bd8
