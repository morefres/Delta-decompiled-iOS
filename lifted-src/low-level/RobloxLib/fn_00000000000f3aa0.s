; instruction-faithful ARM64 fallback for RobloxLib::function_f3aa0
0x00000000000f3aa0: sub        sp, sp, #0x60
0x00000000000f3aa4: stp        x24, x23, [sp, #0x20]
0x00000000000f3aa8: stp        x22, x21, [sp, #0x30]
0x00000000000f3aac: stp        x20, x19, [sp, #0x40]
0x00000000000f3ab0: stp        x29, x30, [sp, #0x50]
0x00000000000f3ab4: add        x29, sp, #0x50
0x00000000000f3ab8: mov        x20, x4
0x00000000000f3abc: mov        x21, x3
0x00000000000f3ac0: mov        x22, x2
0x00000000000f3ac4: mov        x23, x1
0x00000000000f3ac8: mov        x19, x0
0x00000000000f3acc: bl         #0xf298c
0x00000000000f3ad0: mov        x1, x0
0x00000000000f3ad4: mov        x0, x19
0x00000000000f3ad8: mov        x2, x22
0x00000000000f3adc: mov        x3, x21
0x00000000000f3ae0: mov        x4, x20
0x00000000000f3ae4: bl         #0x440a59c
0x00000000000f3ae8: adrp       x8, #0x5bfd000
0x00000000000f3aec: add        x8, x8, #0xf60
0x00000000000f3af0: str        x8, [x19]
0x00000000000f3af4: str        x23, [x19, #0x90]
0x00000000000f3af8: bl         #0x440f418
0x00000000000f3afc: mov        x1, x0
0x00000000000f3b00: add        x0, x19, #0x60
0x00000000000f3b04: mov        x2, #0
0x00000000000f3b08: bl         #0x440e7cc
0x00000000000f3b0c: add        x0, x19, #0x60
0x00000000000f3b10: bl         #0x2d630
0x00000000000f3b14: stp        xzr, xzr, [x19, #0x60]
0x00000000000f3b18: stur       xzr, [x19, #0x70]
0x00000000000f3b1c: stp        xzr, xzr, [sp, #8]
0x00000000000f3b20: str        xzr, [sp]
0x00000000000f3b24: mov        x8, sp
0x00000000000f3b28: str        x8, [sp, #0x18]
0x00000000000f3b2c: add        x0, sp, #0x18
0x00000000000f3b30: bl         #0x246dc
0x00000000000f3b34: mov        x0, x19
0x00000000000f3b38: ldp        x29, x30, [sp, #0x50]
0x00000000000f3b3c: ldp        x20, x19, [sp, #0x40]
0x00000000000f3b40: ldp        x22, x21, [sp, #0x30]
0x00000000000f3b44: ldp        x24, x23, [sp, #0x20]
0x00000000000f3b48: add        sp, sp, #0x60
0x00000000000f3b4c: ret        
0x00000000000f3b50: mov        x20, x0
0x00000000000f3b54: mov        x0, x19
0x00000000000f3b58: bl         #0x2c924
0x00000000000f3b5c: mov        x0, x20
0x00000000000f3b60: bl         #0x4b97984
