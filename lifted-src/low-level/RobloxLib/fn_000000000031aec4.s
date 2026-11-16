; instruction-faithful ARM64 fallback for RobloxLib::function_31aec4
0x000000000031aec4: sub        sp, sp, #0x40
0x000000000031aec8: stp        x22, x21, [sp, #0x10]
0x000000000031aecc: stp        x20, x19, [sp, #0x20]
0x000000000031aed0: stp        x29, x30, [sp, #0x30]
0x000000000031aed4: add        x29, sp, #0x30
0x000000000031aed8: mov        x20, x0
0x000000000031aedc: mov        x19, x8
0x000000000031aee0: str        w1, [sp, #0xc]
0x000000000031aee4: str        xzr, [x8, #0x18]
0x000000000031aee8: adrp       x8, #0x6197000
0x000000000031aeec: add        x8, x8, #0xbe8
0x000000000031aef0: ldrb       w8, [x8]
0x000000000031aef4: cmp        w8, #1
0x000000000031aef8: b.ne       #0x31af44
0x000000000031aefc: add        x0, x20, #0x30
0x000000000031af00: add        x1, sp, #0xc
0x000000000031af04: bl         #0x31affc
0x000000000031af08: mov        x21, x0
0x000000000031af0c: mov        w22, w1
0x000000000031af10: orr        x8, x0, x22
0x000000000031af14: cbz        x8, #0x31af70
0x000000000031af18: ldr        x8, [x21, #0x10]
0x000000000031af1c: mov        w9, #0x28
0x000000000031af20: umaddl     x8, w22, w9, x8
0x000000000031af24: add        x1, x8, #8
0x000000000031af28: mov        x0, x19
0x000000000031af2c: bl         #0x192f4
0x000000000031af30: add        x0, x20, #0x30
0x000000000031af34: mov        x1, x21
0x000000000031af38: mov        x2, x22
0x000000000031af3c: bl         #0x31b064
0x000000000031af40: b          #0x31af70
0x000000000031af44: add        x0, x20, #8
0x000000000031af48: add        x1, sp, #0xc
0x000000000031af4c: bl         #0x31b1ec
0x000000000031af50: mov        x21, x0
0x000000000031af54: cbz        x0, #0x31af70
0x000000000031af58: add        x1, x21, #0x18
0x000000000031af5c: mov        x0, x19
0x000000000031af60: bl         #0x192f4
0x000000000031af64: add        x0, x20, #8
0x000000000031af68: mov        x1, x21
0x000000000031af6c: bl         #0x31b2a0
0x000000000031af70: ldp        x29, x30, [sp, #0x30]
0x000000000031af74: ldp        x20, x19, [sp, #0x20]
0x000000000031af78: ldp        x22, x21, [sp, #0x10]
0x000000000031af7c: add        sp, sp, #0x40
0x000000000031af80: ret        
0x000000000031af84: b          #0x31af88
0x000000000031af88: mov        x20, x0
0x000000000031af8c: mov        x0, x19
0x000000000031af90: bl         #0x18c70
0x000000000031af94: mov        x0, x20
0x000000000031af98: bl         #0x4b97984
