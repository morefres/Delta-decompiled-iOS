; instruction-faithful ARM64 fallback for RobloxLib::function_5fdc04
0x00000000005fdc04: sub        sp, sp, #0x70
0x00000000005fdc08: stp        x22, x21, [sp, #0x40]
0x00000000005fdc0c: stp        x20, x19, [sp, #0x50]
0x00000000005fdc10: stp        x29, x30, [sp, #0x60]
0x00000000005fdc14: add        x29, sp, #0x60
0x00000000005fdc18: mov        x20, x0
0x00000000005fdc1c: mov        w0, #0x48
0x00000000005fdc20: bl         #0x4b984d0
0x00000000005fdc24: mov        x19, x0
0x00000000005fdc28: ldur       q0, [x20, #8]
0x00000000005fdc2c: stur       q0, [sp, #8]
0x00000000005fdc30: stp        xzr, xzr, [sp, #0x28]
0x00000000005fdc34: mov        w8, #-1
0x00000000005fdc38: str        w8, [sp, #0x38]
0x00000000005fdc3c: adrp       x8, #0x5c4d000
0x00000000005fdc40: add        x8, x8, #0x440
0x00000000005fdc44: add        x9, x8, #0x10
0x00000000005fdc48: str        x9, [sp]
0x00000000005fdc4c: add        x8, x8, #0x38
0x00000000005fdc50: stp        x8, xzr, [sp, #0x18]
0x00000000005fdc54: mov        w21, #1
0x00000000005fdc58: mov        x1, sp
0x00000000005fdc5c: bl         #0x5fdd48
0x00000000005fdc60: mov        w21, #0
0x00000000005fdc64: adrp       x1, #0x5c4d000
0x00000000005fdc68: add        x1, x1, #0x360
0x00000000005fdc6c: adrp       x2, #0x5fd000
0x00000000005fdc70: add        x2, x2, #0xcd8
0x00000000005fdc74: mov        x0, x19
0x00000000005fdc78: bl         #0x4b98554
0x00000000005fdc7c: brk        #1
0x00000000005fdc80: mov        x20, x0
0x00000000005fdc84: adrp       x8, #0x5beb000
0x00000000005fdc88: add        x8, x8, #0xdb8
0x00000000005fdc8c: add        x8, x8, #0x10
0x00000000005fdc90: str        x8, [sp, #0x18]
0x00000000005fdc94: ldr        x0, [sp, #0x20]
0x00000000005fdc98: cbnz       x0, #0x5fdcb8
0x00000000005fdc9c: mov        x0, sp
0x00000000005fdca0: bl         #0x4b983ec
0x00000000005fdca4: cbz        w21, #0x5fdcb0
0x00000000005fdca8: mov        x0, x19
0x00000000005fdcac: bl         #0x4b98524
0x00000000005fdcb0: mov        x0, x20
0x00000000005fdcb4: bl         #0x4b97984
0x00000000005fdcb8: ldr        x8, [x0]
0x00000000005fdcbc: ldr        x8, [x8, #0x20]
0x00000000005fdcc0: blr        x8
0x00000000005fdcc4: cbz        w0, #0x5fdc9c
0x00000000005fdcc8: str        xzr, [sp, #0x20]
0x00000000005fdccc: b          #0x5fdc9c
0x00000000005fdcd0: bl         #0x18bd8
