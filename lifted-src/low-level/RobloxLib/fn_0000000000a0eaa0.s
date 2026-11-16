; instruction-faithful ARM64 fallback for RobloxLib::function_a0eaa0
0x0000000000a0eaa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0eaa4: stp        x29, x30, [sp, #0x10]
0x0000000000a0eaa8: add        x29, sp, #0x10
0x0000000000a0eaac: mov        x19, x0
0x0000000000a0eab0: adrp       x8, #0x5c75000
0x0000000000a0eab4: add        x8, x8, #0x208
0x0000000000a0eab8: str        x8, [x0]
0x0000000000a0eabc: ldr        x0, [x0, #0x228]
0x0000000000a0eac0: cbz        x0, #0xa0eacc
0x0000000000a0eac4: str        x0, [x19, #0x230]
0x0000000000a0eac8: bl         #0x47e93a8
0x0000000000a0eacc: ldr        x0, [x19, #0x218]
0x0000000000a0ead0: cbz        x0, #0xa0ead8
0x0000000000a0ead4: bl         #0x4b9808c
0x0000000000a0ead8: ldr        x0, [x19, #0x208]
0x0000000000a0eadc: cbz        x0, #0xa0eae4
0x0000000000a0eae0: bl         #0x4b9808c
0x0000000000a0eae4: mov        x0, x19
0x0000000000a0eae8: ldp        x29, x30, [sp, #0x10]
0x0000000000a0eaec: ldp        x20, x19, [sp], #0x20
0x0000000000a0eaf0: b          #0x481d730
0x0000000000a0eaf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0eaf8: stp        x29, x30, [sp, #0x10]
0x0000000000a0eafc: add        x29, sp, #0x10
0x0000000000a0eb00: mov        x19, x0
0x0000000000a0eb04: adrp       x8, #0x5c75000
0x0000000000a0eb08: add        x8, x8, #0x208
0x0000000000a0eb0c: str        x8, [x0]
0x0000000000a0eb10: ldr        x0, [x0, #0x228]
0x0000000000a0eb14: cbz        x0, #0xa0eb20
0x0000000000a0eb18: str        x0, [x19, #0x230]
0x0000000000a0eb1c: bl         #0x47e93a8
0x0000000000a0eb20: ldr        x0, [x19, #0x218]
0x0000000000a0eb24: cbz        x0, #0xa0eb2c
0x0000000000a0eb28: bl         #0x4b9808c
0x0000000000a0eb2c: ldr        x0, [x19, #0x208]
0x0000000000a0eb30: cbz        x0, #0xa0eb38
0x0000000000a0eb34: bl         #0x4b9808c
0x0000000000a0eb38: mov        x0, x19
0x0000000000a0eb3c: bl         #0x481d730
0x0000000000a0eb40: ldp        x29, x30, [sp, #0x10]
0x0000000000a0eb44: ldp        x20, x19, [sp], #0x20
0x0000000000a0eb48: b          #0x47e93a8
