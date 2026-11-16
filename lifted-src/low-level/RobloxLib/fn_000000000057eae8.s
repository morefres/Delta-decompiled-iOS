; instruction-faithful ARM64 fallback for RobloxLib::function_57eae8
0x000000000057eae8: sub        sp, sp, #0x40
0x000000000057eaec: stp        x20, x19, [sp, #0x20]
0x000000000057eaf0: stp        x29, x30, [sp, #0x30]
0x000000000057eaf4: add        x29, sp, #0x30
0x000000000057eaf8: str        xzr, [sp, #0x18]
0x000000000057eafc: cbz        x0, #0x57eb14
0x000000000057eb00: stp        x0, xzr, [sp]
0x000000000057eb04: adrp       x9, #0x5c48000
0x000000000057eb08: add        x9, x9, #0xa88
0x000000000057eb0c: orr        x9, x9, #2
0x000000000057eb10: stp        xzr, x9, [sp, #0x10]
0x000000000057eb14: mov        x0, sp
0x000000000057eb18: bl         #0x585f40
0x000000000057eb1c: mov        x0, sp
0x000000000057eb20: bl         #0x18c70
0x000000000057eb24: ldp        x29, x30, [sp, #0x30]
0x000000000057eb28: ldp        x20, x19, [sp, #0x20]
0x000000000057eb2c: add        sp, sp, #0x40
0x000000000057eb30: ret        
0x000000000057eb34: mov        x19, x0
0x000000000057eb38: mov        x0, sp
0x000000000057eb3c: bl         #0x18c70
0x000000000057eb40: mov        x0, x19
0x000000000057eb44: bl         #0x4b97984
