; instruction-faithful ARM64 fallback for RobloxLib::function_110cdcc
0x000000000110cdcc: stp        x24, x23, [sp, #-0x40]!
0x000000000110cdd0: stp        x22, x21, [sp, #0x10]
0x000000000110cdd4: stp        x20, x19, [sp, #0x20]
0x000000000110cdd8: stp        x29, x30, [sp, #0x30]
0x000000000110cddc: add        x29, sp, #0x30
0x000000000110cde0: mov        x19, x2
0x000000000110cde4: mov        x20, x1
0x000000000110cde8: mov        x21, x0
0x000000000110cdec: ldr        x2, [x0, #8]
0x000000000110cdf0: ldp        x22, x3, [x1, #8]
0x000000000110cdf4: add        x0, x0, #0x10
0x000000000110cdf8: mov        x1, x19
0x000000000110cdfc: bl         #0x110d090
0x000000000110ce00: ldp        x1, x8, [x21]
0x000000000110ce04: sub        x8, x8, x19
0x000000000110ce08: ldp        x10, x9, [x20, #8]
0x000000000110ce0c: add        x8, x9, x8
0x000000000110ce10: str        x8, [x20, #0x10]
0x000000000110ce14: str        x19, [x21, #8]
0x000000000110ce18: sub        x8, x1, x19
0x000000000110ce1c: add        x23, x10, x8
0x000000000110ce20: add        x0, x21, #0x10
0x000000000110ce24: mov        x2, x19
0x000000000110ce28: mov        x3, x23
0x000000000110ce2c: bl         #0x110d090
0x000000000110ce30: str        x23, [x20, #8]
0x000000000110ce34: ldr        x8, [x21]
0x000000000110ce38: str        x8, [x21, #8]
0x000000000110ce3c: ldr        x9, [x20, #8]
0x000000000110ce40: str        x9, [x21]
0x000000000110ce44: str        x8, [x20, #8]
0x000000000110ce48: ldr        x8, [x21, #8]
0x000000000110ce4c: ldr        x9, [x20, #0x10]
0x000000000110ce50: str        x9, [x21, #8]
0x000000000110ce54: str        x8, [x20, #0x10]
0x000000000110ce58: ldr        x8, [x21, #0x10]
0x000000000110ce5c: ldr        x9, [x20, #0x18]
0x000000000110ce60: str        x9, [x21, #0x10]
0x000000000110ce64: str        x8, [x20, #0x18]
0x000000000110ce68: ldr        x8, [x20, #8]
0x000000000110ce6c: str        x8, [x20]
0x000000000110ce70: mov        x0, x22
0x000000000110ce74: ldp        x29, x30, [sp, #0x30]
0x000000000110ce78: ldp        x20, x19, [sp, #0x20]
0x000000000110ce7c: ldp        x22, x21, [sp, #0x10]
0x000000000110ce80: ldp        x24, x23, [sp], #0x40
0x000000000110ce84: ret        
