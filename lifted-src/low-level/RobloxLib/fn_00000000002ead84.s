; instruction-faithful ARM64 fallback for RobloxLib::function_2ead84
0x00000000002ead84: stp        x22, x21, [sp, #-0x30]!
0x00000000002ead88: stp        x20, x19, [sp, #0x10]
0x00000000002ead8c: stp        x29, x30, [sp, #0x20]
0x00000000002ead90: add        x29, sp, #0x20
0x00000000002ead94: mov        x20, x1
0x00000000002ead98: mov        x19, x0
0x00000000002ead9c: ldr        x8, [x1]
0x00000000002eada0: str        x8, [x0]
0x00000000002eada4: ldr        x9, [x1, #0x28]
0x00000000002eada8: ldur       x8, [x8, #-0x58]
0x00000000002eadac: str        x9, [x0, x8]
0x00000000002eadb0: ldr        x8, [x1, #0x30]
0x00000000002eadb4: mov        x21, x0
0x00000000002eadb8: str        x8, [x21, #0x58]!
0x00000000002eadbc: ldr        x8, [x1, #0x38]
0x00000000002eadc0: ldr        x9, [x0]
0x00000000002eadc4: ldur       x9, [x9, #-0x60]
0x00000000002eadc8: str        x8, [x0, x9]
0x00000000002eadcc: ldr        x8, [x1, #0x40]
0x00000000002eadd0: ldr        x9, [x0]
0x00000000002eadd4: ldur       x9, [x9, #-0x68]
0x00000000002eadd8: str        x8, [x0, x9]
0x00000000002eaddc: ldr        x1, [x0, #0x228]
0x00000000002eade0: str        xzr, [x0, #0x228]
0x00000000002eade4: cbz        x1, #0x2eadf0
0x00000000002eade8: add        x0, x19, #0x230
0x00000000002eadec: bl         #0x2eae14
0x00000000002eadf0: add        x1, x20, #0x18
0x00000000002eadf4: mov        x0, x21
0x00000000002eadf8: bl         #0x207488
0x00000000002eadfc: add        x1, x20, #8
0x00000000002eae00: mov        x0, x19
0x00000000002eae04: ldp        x29, x30, [sp, #0x20]
0x00000000002eae08: ldp        x20, x19, [sp, #0x10]
0x00000000002eae0c: ldp        x22, x21, [sp], #0x30
0x00000000002eae10: b          #0x20743c
