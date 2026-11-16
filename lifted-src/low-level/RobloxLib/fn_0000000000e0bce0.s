; instruction-faithful ARM64 fallback for RobloxLib::function_e0bce0
0x0000000000e0bce0: sub        sp, sp, #0x30
0x0000000000e0bce4: stp        x20, x19, [sp, #0x10]
0x0000000000e0bce8: stp        x29, x30, [sp, #0x20]
0x0000000000e0bcec: add        x29, sp, #0x20
0x0000000000e0bcf0: mov        x19, x0
0x0000000000e0bcf4: add        x8, x0, #0x40
0x0000000000e0bcf8: str        x8, [sp, #8]
0x0000000000e0bcfc: add        x0, sp, #8
0x0000000000e0bd00: bl         #0xe0c3dc
0x0000000000e0bd04: add        x8, x19, #0x20
0x0000000000e0bd08: str        x8, [sp, #8]
0x0000000000e0bd0c: add        x0, sp, #8
0x0000000000e0bd10: bl         #0xe0c418
0x0000000000e0bd14: str        x19, [sp, #8]
0x0000000000e0bd18: add        x0, sp, #8
0x0000000000e0bd1c: bl         #0xe0c454
0x0000000000e0bd20: mov        x0, x19
0x0000000000e0bd24: ldp        x29, x30, [sp, #0x20]
0x0000000000e0bd28: ldp        x20, x19, [sp, #0x10]
0x0000000000e0bd2c: add        sp, sp, #0x30
0x0000000000e0bd30: ret        
