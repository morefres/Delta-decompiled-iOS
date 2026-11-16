; instruction-faithful ARM64 fallback for RobloxLib::function_100bae0
0x000000000100bae0: sub        sp, sp, #0x70
0x000000000100bae4: stp        x28, x27, [sp, #0x10]
0x000000000100bae8: stp        x26, x25, [sp, #0x20]
0x000000000100baec: stp        x24, x23, [sp, #0x30]
0x000000000100baf0: stp        x22, x21, [sp, #0x40]
0x000000000100baf4: stp        x20, x19, [sp, #0x50]
0x000000000100baf8: stp        x29, x30, [sp, #0x60]
0x000000000100bafc: add        x29, sp, #0x60
0x000000000100bb00: mov        x20, x7
0x000000000100bb04: mov        x21, x6
0x000000000100bb08: mov        x22, x5
0x000000000100bb0c: mov        x23, x4
0x000000000100bb10: mov        x24, x3
0x000000000100bb14: mov        x25, x2
0x000000000100bb18: mov        x26, x1
0x000000000100bb1c: mov        x19, x0
0x000000000100bb20: ldr        x27, [x29, #0x10]
0x000000000100bb24: bl         #0x100b62c
0x000000000100bb28: mov        x28, x0
0x000000000100bb2c: mov        w0, #0x28
0x000000000100bb30: bl         #0x47e9370
0x000000000100bb34: adrp       x8, #0x5ca7000
0x000000000100bb38: add        x8, x8, #0xd8
0x000000000100bb3c: stp        x8, x24, [x0]
0x000000000100bb40: stp        x23, x22, [x0, #0x10]
0x000000000100bb44: str        x21, [x0, #0x20]
0x000000000100bb48: str        x0, [sp, #8]
0x000000000100bb4c: add        x4, sp, #8
0x000000000100bb50: mov        x0, x19
0x000000000100bb54: mov        x1, x28
0x000000000100bb58: mov        x2, x26
0x000000000100bb5c: mov        x3, x25
0x000000000100bb60: mov        x5, x20
0x000000000100bb64: mov        x6, x27
0x000000000100bb68: bl         #0xb95e8
0x000000000100bb6c: ldr        x0, [sp, #8]
0x000000000100bb70: str        xzr, [sp, #8]
0x000000000100bb74: cbz        x0, #0x100bb84
0x000000000100bb78: ldr        x8, [x0]
0x000000000100bb7c: ldr        x8, [x8, #8]
0x000000000100bb80: blr        x8
0x000000000100bb84: adrp       x8, #0x5ca6000
0x000000000100bb88: add        x8, x8, #0xfa8
0x000000000100bb8c: str        x8, [x19]
0x000000000100bb90: mov        x0, x19
0x000000000100bb94: ldp        x29, x30, [sp, #0x60]
0x000000000100bb98: ldp        x20, x19, [sp, #0x50]
0x000000000100bb9c: ldp        x22, x21, [sp, #0x40]
0x000000000100bba0: ldp        x24, x23, [sp, #0x30]
0x000000000100bba4: ldp        x26, x25, [sp, #0x20]
0x000000000100bba8: ldp        x28, x27, [sp, #0x10]
0x000000000100bbac: add        sp, sp, #0x70
0x000000000100bbb0: ret        
0x000000000100bbb4: mov        x19, x0
0x000000000100bbb8: ldr        x0, [sp, #8]
0x000000000100bbbc: str        xzr, [sp, #8]
0x000000000100bbc0: cbz        x0, #0x100bbd0
0x000000000100bbc4: ldr        x8, [x0]
0x000000000100bbc8: ldr        x8, [x8, #8]
0x000000000100bbcc: blr        x8
0x000000000100bbd0: mov        x0, x19
0x000000000100bbd4: bl         #0x4b97984
