; instruction-faithful ARM64 fallback for RobloxLib::function_15bb54
0x000000000015bb54: stp        x20, x19, [sp, #-0x20]!
0x000000000015bb58: stp        x29, x30, [sp, #0x10]
0x000000000015bb5c: add        x29, sp, #0x10
0x000000000015bb60: mov        x19, x0
0x000000000015bb64: adrp       x8, #0x5c0d000
0x000000000015bb68: add        x8, x8, #0x590
0x000000000015bb6c: str        x8, [x0]
0x000000000015bb70: add        x8, x8, #0x2e0
0x000000000015bb74: str        x8, [x0, #0x98]
0x000000000015bb78: add        x0, x0, #0x120
0x000000000015bb7c: bl         #0x15bc3c
0x000000000015bb80: add        x0, x19, #0x118
0x000000000015bb84: bl         #0x698120
0x000000000015bb88: ldr        x0, [x19, #0x108]
0x000000000015bb8c: str        xzr, [x19, #0x108]
0x000000000015bb90: cbz        x0, #0x15bba0
0x000000000015bb94: ldr        x8, [x0]
0x000000000015bb98: ldr        x8, [x8, #8]
0x000000000015bb9c: blr        x8
0x000000000015bba0: add        x0, x19, #0x100
0x000000000015bba4: bl         #0x58d84
0x000000000015bba8: add        x0, x19, #0xf0
0x000000000015bbac: bl         #0x1df28
0x000000000015bbb0: add        x0, x19, #0xe0
0x000000000015bbb4: bl         #0x1df28
0x000000000015bbb8: add        x0, x19, #0xd0
0x000000000015bbbc: bl         #0x1df28
0x000000000015bbc0: add        x0, x19, #0xc8
0x000000000015bbc4: bl         #0x2c998
0x000000000015bbc8: add        x0, x19, #0xc0
0x000000000015bbcc: bl         #0x2c998
0x000000000015bbd0: add        x0, x19, #0xb8
0x000000000015bbd4: bl         #0x2c998
0x000000000015bbd8: add        x0, x19, #0xb0
0x000000000015bbdc: bl         #0x2c998
0x000000000015bbe0: add        x0, x19, #0xa8
0x000000000015bbe4: bl         #0x2c998
0x000000000015bbe8: mov        x0, x19
0x000000000015bbec: ldp        x29, x30, [sp, #0x10]
0x000000000015bbf0: ldp        x20, x19, [sp], #0x20
0x000000000015bbf4: b          #0x15bbf8
