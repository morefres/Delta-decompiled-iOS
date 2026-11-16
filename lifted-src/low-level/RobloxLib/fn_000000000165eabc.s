; instruction-faithful ARM64 fallback for RobloxLib::function_165eabc
0x000000000165eabc: stp        x22, x21, [sp, #-0x30]!
0x000000000165eac0: stp        x20, x19, [sp, #0x10]
0x000000000165eac4: stp        x29, x30, [sp, #0x20]
0x000000000165eac8: add        x29, sp, #0x20
0x000000000165eacc: mov        x20, x2
0x000000000165ead0: mov        x19, x0
0x000000000165ead4: bl         #0x18aac
0x000000000165ead8: bl         #0x440f9b8
0x000000000165eadc: mov        x21, x19
0x000000000165eae0: str        xzr, [x21, #0x20]!
0x000000000165eae4: stur       x0, [x21, #-8]
0x000000000165eae8: mov        x0, x21
0x000000000165eaec: mov        x1, x20
0x000000000165eaf0: bl         #0x4f99c
0x000000000165eaf4: mov        x0, x19
0x000000000165eaf8: ldp        x29, x30, [sp, #0x20]
0x000000000165eafc: ldp        x20, x19, [sp, #0x10]
0x000000000165eb00: ldp        x22, x21, [sp], #0x30
0x000000000165eb04: ret        
0x000000000165eb08: mov        x20, x0
0x000000000165eb0c: ldr        x8, [x21]
0x000000000165eb10: cbz        x8, #0x165eb2c
0x000000000165eb14: ldr        x8, [x8, #0x10]
0x000000000165eb18: add        x0, x19, #0x28
0x000000000165eb1c: blr        x8
0x000000000165eb20: b          #0x165eb2c
0x000000000165eb24: bl         #0x18bd8
0x000000000165eb28: mov        x20, x0
0x000000000165eb2c: ldrsb      w8, [x19, #0x17]
0x000000000165eb30: tbz        w8, #0x1f, #0x165eb3c
0x000000000165eb34: ldr        x0, [x19]
0x000000000165eb38: bl         #0x47e93a8
0x000000000165eb3c: mov        x0, x20
0x000000000165eb40: bl         #0x4b97984
