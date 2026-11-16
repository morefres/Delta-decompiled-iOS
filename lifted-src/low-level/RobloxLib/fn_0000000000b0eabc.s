; instruction-faithful ARM64 fallback for RobloxLib::function_b0eabc
0x0000000000b0eabc: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0eac0: stp        x22, x21, [sp, #0x10]
0x0000000000b0eac4: stp        x20, x19, [sp, #0x20]
0x0000000000b0eac8: stp        x29, x30, [sp, #0x30]
0x0000000000b0eacc: add        x29, sp, #0x30
0x0000000000b0ead0: mov        x22, x2
0x0000000000b0ead4: mov        x20, x1
0x0000000000b0ead8: mov        x19, x0
0x0000000000b0eadc: sub        x21, x2, x1
0x0000000000b0eae0: ldp        w8, w9, [x0, #8]
0x0000000000b0eae4: add        x2, x8, x21, asr #2
0x0000000000b0eae8: cmp        x2, x9
0x0000000000b0eaec: b.ls       #0xb0eb04
0x0000000000b0eaf0: add        x1, x19, #0x10
0x0000000000b0eaf4: mov        x0, x19
0x0000000000b0eaf8: mov        w3, #4
0x0000000000b0eafc: bl         #0x47f7e54
0x0000000000b0eb00: ldr        w8, [x19, #8]
0x0000000000b0eb04: asr        x23, x21, #2
0x0000000000b0eb08: cmp        x20, x22
0x0000000000b0eb0c: b.eq       #0xb0eb28
0x0000000000b0eb10: ldr        x9, [x19]
0x0000000000b0eb14: add        x0, x9, w8, uxtw #2
0x0000000000b0eb18: mov        x1, x20
0x0000000000b0eb1c: mov        x2, x21
0x0000000000b0eb20: bl         #0x4b98ee4
0x0000000000b0eb24: ldr        w8, [x19, #8]
0x0000000000b0eb28: add        x8, x23, w8, uxtw
0x0000000000b0eb2c: lsr        x9, x8, #0x20
0x0000000000b0eb30: cbnz       x9, #0xb0eb4c
0x0000000000b0eb34: str        w8, [x19, #8]
0x0000000000b0eb38: ldp        x29, x30, [sp, #0x30]
0x0000000000b0eb3c: ldp        x20, x19, [sp, #0x20]
0x0000000000b0eb40: ldp        x22, x21, [sp, #0x10]
0x0000000000b0eb44: ldp        x24, x23, [sp], #0x40
0x0000000000b0eb48: ret        
0x0000000000b0eb4c: bl         #0x4b0e10c
