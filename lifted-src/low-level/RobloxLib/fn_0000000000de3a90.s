; instruction-faithful ARM64 fallback for RobloxLib::function_de3a90
0x0000000000de3a90: sub        sp, sp, #0x50
0x0000000000de3a94: stp        x22, x21, [sp, #0x20]
0x0000000000de3a98: stp        x20, x19, [sp, #0x30]
0x0000000000de3a9c: stp        x29, x30, [sp, #0x40]
0x0000000000de3aa0: add        x29, sp, #0x40
0x0000000000de3aa4: mov        x19, x0
0x0000000000de3aa8: mov        x20, x8
0x0000000000de3aac: ldr        x0, [x0]
0x0000000000de3ab0: mov        w8, #1
0x0000000000de3ab4: stp        x0, x8, [sp, #8]
0x0000000000de3ab8: ldr        x8, [x0]
0x0000000000de3abc: ldr        x8, [x8, #0x10]
0x0000000000de3ac0: mov        w1, #0x58
0x0000000000de3ac4: mov        w2, #8
0x0000000000de3ac8: blr        x8
0x0000000000de3acc: mov        x21, x0
0x0000000000de3ad0: adrp       x8, #0x5c80000
0x0000000000de3ad4: add        x8, x8, #0x248
0x0000000000de3ad8: ldr        x9, [x19]
0x0000000000de3adc: stp        x8, xzr, [x0]
0x0000000000de3ae0: stp        xzr, x9, [x0, #0x10]
0x0000000000de3ae4: str        xzr, [x0, #0x50]
0x0000000000de3ae8: movi       v0.16b, #0
0x0000000000de3aec: stp        q0, q0, [x0, #0x30]
0x0000000000de3af0: mov        x19, x0
0x0000000000de3af4: str        q0, [x19, #0x20]!
0x0000000000de3af8: adrp       x1, #0x52cb000
0x0000000000de3afc: add        x1, x1, #0xf37
0x0000000000de3b00: mov        x0, x19
0x0000000000de3b04: bl         #0x69813c
0x0000000000de3b08: str        xzr, [x21, #0x28]
0x0000000000de3b0c: bl         #0x695394
0x0000000000de3b10: str        x0, [x21, #0x50]
0x0000000000de3b14: movi       v0.16b, #0
0x0000000000de3b18: stp        q0, q0, [x21, #0x30]
0x0000000000de3b1c: str        xzr, [sp, #0x18]
0x0000000000de3b20: stp        x19, x21, [x20]
0x0000000000de3b24: add        x0, sp, #8
0x0000000000de3b28: bl         #0xde3f30
0x0000000000de3b2c: ldp        x29, x30, [sp, #0x40]
0x0000000000de3b30: ldp        x20, x19, [sp, #0x30]
0x0000000000de3b34: ldp        x22, x21, [sp, #0x20]
0x0000000000de3b38: add        sp, sp, #0x50
0x0000000000de3b3c: ret        
