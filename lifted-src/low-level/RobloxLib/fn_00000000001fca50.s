; instruction-faithful ARM64 fallback for RobloxLib::function_1fca50
0x00000000001fca50: stp        x22, x21, [sp, #-0x30]!
0x00000000001fca54: stp        x20, x19, [sp, #0x10]
0x00000000001fca58: stp        x29, x30, [sp, #0x20]
0x00000000001fca5c: add        x29, sp, #0x20
0x00000000001fca60: mov        x19, x2
0x00000000001fca64: ldr        x8, [x0]
0x00000000001fca68: ldr        x8, [x8, #0x108]
0x00000000001fca6c: blr        x8
0x00000000001fca70: mov        x20, x0
0x00000000001fca74: bl         #0x440f9b8
0x00000000001fca78: str        x0, [x19]
0x00000000001fca7c: bl         #0x1e6dc
0x00000000001fca80: ldr        x8, [x19, #8]
0x00000000001fca84: cmp        x8, x0
0x00000000001fca88: b.eq       #0x1fcaac
0x00000000001fca8c: mov        x21, x0
0x00000000001fca90: cbz        x8, #0x1fcaa0
0x00000000001fca94: ldr        x8, [x8, #0x10]
0x00000000001fca98: add        x0, x19, #0x10
0x00000000001fca9c: blr        x8
0x00000000001fcaa0: str        w20, [x19, #0x10]
0x00000000001fcaa4: str        x21, [x19, #8]
0x00000000001fcaa8: b          #0x1fcab0
0x00000000001fcaac: str        w20, [x19, #0x10]
0x00000000001fcab0: ldp        x29, x30, [sp, #0x20]
0x00000000001fcab4: ldp        x20, x19, [sp, #0x10]
0x00000000001fcab8: ldp        x22, x21, [sp], #0x30
0x00000000001fcabc: ret        
0x00000000001fcac0: stp        x22, x21, [sp, #-0x30]!
0x00000000001fcac4: stp        x20, x19, [sp, #0x10]
0x00000000001fcac8: stp        x29, x30, [sp, #0x20]
0x00000000001fcacc: add        x29, sp, #0x20
0x00000000001fcad0: mov        x19, x2
0x00000000001fcad4: ldr        x0, [x0, #0xb8]
0x00000000001fcad8: ldr        x8, [x0]
0x00000000001fcadc: ldr        x8, [x8, #0x20]
0x00000000001fcae0: blr        x8
0x00000000001fcae4: mov        x20, x0
0x00000000001fcae8: bl         #0x14d5798
0x00000000001fcaec: str        x0, [x19]
0x00000000001fcaf0: bl         #0x495b4
0x00000000001fcaf4: ldr        x8, [x19, #8]
0x00000000001fcaf8: cmp        x8, x0
0x00000000001fcafc: b.eq       #0x1fcb20
0x00000000001fcb00: mov        x21, x0
0x00000000001fcb04: cbz        x8, #0x1fcb14
0x00000000001fcb08: ldr        x8, [x8, #0x10]
0x00000000001fcb0c: add        x0, x19, #0x10
0x00000000001fcb10: blr        x8
0x00000000001fcb14: str        w20, [x19, #0x10]
0x00000000001fcb18: str        x21, [x19, #8]
0x00000000001fcb1c: b          #0x1fcb24
0x00000000001fcb20: str        w20, [x19, #0x10]
0x00000000001fcb24: ldp        x29, x30, [sp, #0x20]
0x00000000001fcb28: ldp        x20, x19, [sp, #0x10]
0x00000000001fcb2c: ldp        x22, x21, [sp], #0x30
0x00000000001fcb30: ret        
