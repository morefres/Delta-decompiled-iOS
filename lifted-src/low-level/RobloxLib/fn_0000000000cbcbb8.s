; instruction-faithful ARM64 fallback for RobloxLib::function_cbcbb8
0x0000000000cbcbb8: sub        sp, sp, #0x50
0x0000000000cbcbbc: stp        x22, x21, [sp, #0x20]
0x0000000000cbcbc0: stp        x20, x19, [sp, #0x30]
0x0000000000cbcbc4: stp        x29, x30, [sp, #0x40]
0x0000000000cbcbc8: add        x29, sp, #0x40
0x0000000000cbcbcc: mov        x21, x1
0x0000000000cbcbd0: mov        x20, x0
0x0000000000cbcbd4: adrp       x8, #0x65e0000
0x0000000000cbcbd8: ldr        w0, [x8, #0xff0]
0x0000000000cbcbdc: bl         #0x47e85ac
0x0000000000cbcbe0: mov        x19, x0
0x0000000000cbcbe4: ldp        x9, x8, [x21]
0x0000000000cbcbe8: stp        x8, x9, [sp, #0x10]
0x0000000000cbcbec: str        x9, [sp, #8]
0x0000000000cbcbf0: cbz        x8, #0xcbcc08
0x0000000000cbcbf4: add        x8, x8, #0x10
0x0000000000cbcbf8: ldxr       x9, [x8]
0x0000000000cbcbfc: add        x9, x9, #1
0x0000000000cbcc00: stxr       w10, x9, [x8]
0x0000000000cbcc04: cbnz       w10, #0xcbcbf8
0x0000000000cbcc08: add        x0, x20, #0x4e0
0x0000000000cbcc0c: add        x1, sp, #0x18
0x0000000000cbcc10: add        x2, sp, #8
0x0000000000cbcc14: bl         #0xcc6f34
0x0000000000cbcc18: ldr        x0, [sp, #0x10]
0x0000000000cbcc1c: cbz        x0, #0xcbcc24
0x0000000000cbcc20: bl         #0x4b9808c
0x0000000000cbcc24: mov        x0, x19
0x0000000000cbcc28: bl         #0x47e85ac
0x0000000000cbcc2c: ldp        x29, x30, [sp, #0x40]
0x0000000000cbcc30: ldp        x20, x19, [sp, #0x30]
0x0000000000cbcc34: ldp        x22, x21, [sp, #0x20]
0x0000000000cbcc38: add        sp, sp, #0x50
0x0000000000cbcc3c: ret        
0x0000000000cbcc40: bl         #0x18bd8
0x0000000000cbcc44: mov        x20, x0
0x0000000000cbcc48: ldr        x0, [sp, #0x10]
0x0000000000cbcc4c: cbz        x0, #0xcbcc54
0x0000000000cbcc50: bl         #0x4b9808c
0x0000000000cbcc54: mov        x0, x19
0x0000000000cbcc58: bl         #0x47e85ac
0x0000000000cbcc5c: mov        x0, x20
0x0000000000cbcc60: bl         #0x4b97984
0x0000000000cbcc64: bl         #0x18bd8
