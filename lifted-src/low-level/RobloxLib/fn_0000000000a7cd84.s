; instruction-faithful ARM64 fallback for RobloxLib::function_a7cd84
0x0000000000a7cd84: sub        sp, sp, #0x40
0x0000000000a7cd88: stp        x22, x21, [sp, #0x10]
0x0000000000a7cd8c: stp        x20, x19, [sp, #0x20]
0x0000000000a7cd90: stp        x29, x30, [sp, #0x30]
0x0000000000a7cd94: add        x29, sp, #0x30
0x0000000000a7cd98: mov        x20, x2
0x0000000000a7cd9c: mov        x21, x1
0x0000000000a7cda0: mov        x19, x0
0x0000000000a7cda4: stp        x1, x2, [sp]
0x0000000000a7cda8: bl         #0x22b2f4
0x0000000000a7cdac: tbz        w0, #0, #0xa7cde8
0x0000000000a7cdb0: ldr        x8, [x21, #0x10]
0x0000000000a7cdb4: mov        w9, w20
0x0000000000a7cdb8: mov        w10, #0xa0
0x0000000000a7cdbc: umaddl     x1, w9, w10, x8
0x0000000000a7cdc0: mov        x0, x19
0x0000000000a7cdc4: bl         #0xa79b90
0x0000000000a7cdc8: mov        x0, sp
0x0000000000a7cdcc: bl         #0x20f428
0x0000000000a7cdd0: ldp        x0, x1, [sp]
0x0000000000a7cdd4: ldp        x29, x30, [sp, #0x30]
0x0000000000a7cdd8: ldp        x20, x19, [sp, #0x20]
0x0000000000a7cddc: ldp        x22, x21, [sp, #0x10]
0x0000000000a7cde0: add        sp, sp, #0x40
0x0000000000a7cde4: ret        
0x0000000000a7cde8: bl         #0x4b12328
0x0000000000a7cdec: sub        sp, sp, #0x40
0x0000000000a7cdf0: stp        x22, x21, [sp, #0x10]
0x0000000000a7cdf4: stp        x20, x19, [sp, #0x20]
0x0000000000a7cdf8: stp        x29, x30, [sp, #0x30]
0x0000000000a7cdfc: add        x29, sp, #0x30
0x0000000000a7ce00: mov        x20, x2
0x0000000000a7ce04: mov        x21, x1
0x0000000000a7ce08: mov        x19, x0
0x0000000000a7ce0c: stp        x1, x2, [sp]
0x0000000000a7ce10: bl         #0x22b2f4
0x0000000000a7ce14: tbz        w0, #0, #0xa7ce48
0x0000000000a7ce18: ldr        x8, [x21, #0x10]
0x0000000000a7ce1c: add        x1, x8, w20, uxtw #2
0x0000000000a7ce20: mov        x0, x19
0x0000000000a7ce24: bl         #0xa7ce4c
0x0000000000a7ce28: mov        x0, sp
0x0000000000a7ce2c: bl         #0x20f428
0x0000000000a7ce30: ldp        x0, x1, [sp]
0x0000000000a7ce34: ldp        x29, x30, [sp, #0x30]
0x0000000000a7ce38: ldp        x20, x19, [sp, #0x20]
0x0000000000a7ce3c: ldp        x22, x21, [sp, #0x10]
0x0000000000a7ce40: add        sp, sp, #0x40
0x0000000000a7ce44: ret        
0x0000000000a7ce48: bl         #0x4b12328
