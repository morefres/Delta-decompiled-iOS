; instruction-faithful ARM64 fallback for RobloxLib::function_15da9c
0x000000000015da9c: stp        x22, x21, [sp, #-0x30]!
0x000000000015daa0: stp        x20, x19, [sp, #0x10]
0x000000000015daa4: stp        x29, x30, [sp, #0x20]
0x000000000015daa8: add        x29, sp, #0x20
0x000000000015daac: mov        x21, x2
0x000000000015dab0: mov        x19, x1
0x000000000015dab4: bl         #0x3d6964
0x000000000015dab8: str        x0, [x19]
0x000000000015dabc: mov        x20, x19
0x000000000015dac0: str        xzr, [x20, #8]!
0x000000000015dac4: mov        x0, x20
0x000000000015dac8: mov        x1, x21
0x000000000015dacc: bl         #0x15d2a0
0x000000000015dad0: ldp        x29, x30, [sp, #0x20]
0x000000000015dad4: ldp        x20, x19, [sp, #0x10]
0x000000000015dad8: ldp        x22, x21, [sp], #0x30
0x000000000015dadc: ret        
0x000000000015dae0: mov        x8, x20
0x000000000015dae4: mov        x20, x0
0x000000000015dae8: ldr        x8, [x8]
0x000000000015daec: cbz        x8, #0x15dafc
0x000000000015daf0: ldr        x8, [x8, #0x10]
0x000000000015daf4: add        x0, x19, #0x10
0x000000000015daf8: blr        x8
0x000000000015dafc: mov        x0, x20
0x000000000015db00: bl         #0x4b97984
0x000000000015db04: bl         #0x18bd8
