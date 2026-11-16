; instruction-faithful ARM64 fallback for RobloxLib::function_1513ab4
0x0000000001513ab4: sub        sp, sp, #0x60
0x0000000001513ab8: stp        x22, x21, [sp, #0x30]
0x0000000001513abc: stp        x20, x19, [sp, #0x40]
0x0000000001513ac0: stp        x29, x30, [sp, #0x50]
0x0000000001513ac4: add        x29, sp, #0x50
0x0000000001513ac8: mov        x20, x3
0x0000000001513acc: mov        x21, x2
0x0000000001513ad0: mov        x19, x1
0x0000000001513ad4: mov        x22, x0
0x0000000001513ad8: stp        xzr, xzr, [sp, #0x20]
0x0000000001513adc: str        xzr, [sp, #0x18]
0x0000000001513ae0: adrp       x8, #0x4bdc000
0x0000000001513ae4: ldr        q0, [x8, #0xf20]
0x0000000001513ae8: str        q0, [sp]
0x0000000001513aec: bl         #0x6952fc
0x0000000001513af0: mov        x4, x0
0x0000000001513af4: ldr        x8, [x22]
0x0000000001513af8: ldr        x8, [x8, #0x38]
0x0000000001513afc: add        x1, sp, #0x28
0x0000000001513b00: add        x2, sp, #0x18
0x0000000001513b04: mov        x3, sp
0x0000000001513b08: mov        x0, x22
0x0000000001513b0c: blr        x8
0x0000000001513b10: mov        x22, x0
0x0000000001513b14: cbnz       w0, #0x1513b40
0x0000000001513b18: ldr        x0, [sp, #0x28]
0x0000000001513b1c: ldr        x1, [x21]
0x0000000001513b20: ldr        x2, [x20]
0x0000000001513b24: bl         #0x150eef0
0x0000000001513b28: adrp       x8, #0x5cc3000
0x0000000001513b2c: add        x8, x8, #0xa30
0x0000000001513b30: str        x8, [x0]
0x0000000001513b34: stp        xzr, xzr, [x0, #0xa0]
0x0000000001513b38: str        xzr, [x0, #0x98]
0x0000000001513b3c: str        x0, [x19]
0x0000000001513b40: mov        x0, x22
0x0000000001513b44: ldp        x29, x30, [sp, #0x50]
0x0000000001513b48: ldp        x20, x19, [sp, #0x40]
0x0000000001513b4c: ldp        x22, x21, [sp, #0x30]
0x0000000001513b50: add        sp, sp, #0x60
0x0000000001513b54: ret        
0x0000000001513b58: bl         #0x18bd8
