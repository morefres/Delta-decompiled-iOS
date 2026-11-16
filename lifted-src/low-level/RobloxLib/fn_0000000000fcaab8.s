; instruction-faithful ARM64 fallback for RobloxLib::function_fcaab8
0x0000000000fcaab8: sub        sp, sp, #0x70
0x0000000000fcaabc: stp        x28, x27, [sp, #0x10]
0x0000000000fcaac0: stp        x26, x25, [sp, #0x20]
0x0000000000fcaac4: stp        x24, x23, [sp, #0x30]
0x0000000000fcaac8: stp        x22, x21, [sp, #0x40]
0x0000000000fcaacc: stp        x20, x19, [sp, #0x50]
0x0000000000fcaad0: stp        x29, x30, [sp, #0x60]
0x0000000000fcaad4: add        x29, sp, #0x60
0x0000000000fcaad8: mov        x20, x7
0x0000000000fcaadc: mov        x21, x6
0x0000000000fcaae0: mov        x22, x5
0x0000000000fcaae4: mov        x23, x4
0x0000000000fcaae8: mov        x24, x3
0x0000000000fcaaec: mov        x25, x2
0x0000000000fcaaf0: mov        x26, x1
0x0000000000fcaaf4: mov        x19, x0
0x0000000000fcaaf8: ldr        x27, [x29, #0x10]
0x0000000000fcaafc: bl         #0xfc71b8
0x0000000000fcab00: mov        x28, x0
0x0000000000fcab04: mov        w0, #0x28
0x0000000000fcab08: bl         #0x47e9370
0x0000000000fcab0c: adrp       x8, #0x5c9c000
0x0000000000fcab10: add        x8, x8, #0x578
0x0000000000fcab14: stp        x8, x24, [x0]
0x0000000000fcab18: stp        x23, x22, [x0, #0x10]
0x0000000000fcab1c: str        x21, [x0, #0x20]
0x0000000000fcab20: str        x0, [sp, #8]
0x0000000000fcab24: add        x4, sp, #8
0x0000000000fcab28: mov        x0, x19
0x0000000000fcab2c: mov        x1, x28
0x0000000000fcab30: mov        x2, x26
0x0000000000fcab34: mov        x3, x25
0x0000000000fcab38: mov        x5, x20
0x0000000000fcab3c: mov        x6, x27
0x0000000000fcab40: bl         #0x2350c
0x0000000000fcab44: ldr        x0, [sp, #8]
0x0000000000fcab48: str        xzr, [sp, #8]
0x0000000000fcab4c: cbz        x0, #0xfcab5c
0x0000000000fcab50: ldr        x8, [x0]
0x0000000000fcab54: ldr        x8, [x8, #8]
0x0000000000fcab58: blr        x8
0x0000000000fcab5c: adrp       x8, #0x5c9c000
0x0000000000fcab60: add        x8, x8, #0x448
0x0000000000fcab64: str        x8, [x19]
0x0000000000fcab68: mov        x0, x19
0x0000000000fcab6c: ldp        x29, x30, [sp, #0x60]
0x0000000000fcab70: ldp        x20, x19, [sp, #0x50]
0x0000000000fcab74: ldp        x22, x21, [sp, #0x40]
0x0000000000fcab78: ldp        x24, x23, [sp, #0x30]
0x0000000000fcab7c: ldp        x26, x25, [sp, #0x20]
0x0000000000fcab80: ldp        x28, x27, [sp, #0x10]
0x0000000000fcab84: add        sp, sp, #0x70
0x0000000000fcab88: ret        
0x0000000000fcab8c: mov        x19, x0
0x0000000000fcab90: ldr        x0, [sp, #8]
0x0000000000fcab94: str        xzr, [sp, #8]
0x0000000000fcab98: cbz        x0, #0xfcaba8
0x0000000000fcab9c: ldr        x8, [x0]
0x0000000000fcaba0: ldr        x8, [x8, #8]
0x0000000000fcaba4: blr        x8
0x0000000000fcaba8: mov        x0, x19
0x0000000000fcabac: bl         #0x4b97984
