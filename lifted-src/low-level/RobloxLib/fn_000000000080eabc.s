; instruction-faithful ARM64 fallback for RobloxLib::function_80eabc
0x000000000080eabc: stp        x20, x19, [sp, #-0x20]!
0x000000000080eac0: stp        x29, x30, [sp, #0x10]
0x000000000080eac4: add        x29, sp, #0x10
0x000000000080eac8: mov        x19, x0
0x000000000080eacc: adrp       x8, #0x5c65000
0x000000000080ead0: add        x8, x8, #0x210
0x000000000080ead4: str        x8, [x0]
0x000000000080ead8: ldr        x0, [x0, #0xc0]
0x000000000080eadc: str        xzr, [x19, #0xc0]
0x000000000080eae0: cbz        x0, #0x80eae8
0x000000000080eae4: bl         #0x47e93a8
0x000000000080eae8: ldr        x0, [x19, #0xb8]
0x000000000080eaec: str        xzr, [x19, #0xb8]
0x000000000080eaf0: cbz        x0, #0x80eaf8
0x000000000080eaf4: bl         #0x47e93a8
0x000000000080eaf8: mov        x0, x19
0x000000000080eafc: ldp        x29, x30, [sp, #0x10]
0x000000000080eb00: ldp        x20, x19, [sp], #0x20
0x000000000080eb04: b          #0x440a6a0
