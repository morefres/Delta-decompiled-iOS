; instruction-faithful ARM64 fallback for RobloxLib::function_73bb9c
0x000000000073bb9c: stp        x22, x21, [sp, #-0x30]!
0x000000000073bba0: stp        x20, x19, [sp, #0x10]
0x000000000073bba4: stp        x29, x30, [sp, #0x20]
0x000000000073bba8: add        x29, sp, #0x20
0x000000000073bbac: mov        x21, x2
0x000000000073bbb0: mov        x19, x1
0x000000000073bbb4: bl         #0x4151720
0x000000000073bbb8: str        x0, [x19]
0x000000000073bbbc: mov        x20, x19
0x000000000073bbc0: str        xzr, [x20, #8]!
0x000000000073bbc4: mov        x0, x20
0x000000000073bbc8: mov        x1, x21
0x000000000073bbcc: bl         #0x73b678
0x000000000073bbd0: ldp        x29, x30, [sp, #0x20]
0x000000000073bbd4: ldp        x20, x19, [sp, #0x10]
0x000000000073bbd8: ldp        x22, x21, [sp], #0x30
0x000000000073bbdc: ret        
0x000000000073bbe0: mov        x8, x20
0x000000000073bbe4: mov        x20, x0
0x000000000073bbe8: ldr        x8, [x8]
0x000000000073bbec: cbz        x8, #0x73bbfc
0x000000000073bbf0: ldr        x8, [x8, #0x10]
0x000000000073bbf4: add        x0, x19, #0x10
0x000000000073bbf8: blr        x8
0x000000000073bbfc: mov        x0, x20
0x000000000073bc00: bl         #0x4b97984
0x000000000073bc04: bl         #0x18bd8
