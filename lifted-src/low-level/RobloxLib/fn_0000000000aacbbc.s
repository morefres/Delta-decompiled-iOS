; instruction-faithful ARM64 fallback for RobloxLib::function_aacbbc
0x0000000000aacbbc: sub        sp, sp, #0x40
0x0000000000aacbc0: stp        x20, x19, [sp, #0x20]
0x0000000000aacbc4: stp        x29, x30, [sp, #0x30]
0x0000000000aacbc8: add        x29, sp, #0x30
0x0000000000aacbcc: mov        x19, x8
0x0000000000aacbd0: str        x0, [sp, #0x18]
0x0000000000aacbd4: bl         #0x1e72d5c
0x0000000000aacbd8: ldr        x8, [x0, #0x1a8]
0x0000000000aacbdc: adrp       x9, #0x6673000
0x0000000000aacbe0: add        x9, x9, #0x550
0x0000000000aacbe4: cmp        x8, #0
0x0000000000aacbe8: csel       x8, x9, x8, eq
0x0000000000aacbec: ldr        w3, [x8]
0x0000000000aacbf0: adrp       x4, #0xaac000
0x0000000000aacbf4: add        x4, x4, #0xc78
0x0000000000aacbf8: add        x8, sp, #8
0x0000000000aacbfc: add        x5, sp, #0x18
0x0000000000aacc00: mov        w0, #0x421
0x0000000000aacc04: mov        w1, #0xa8
0x0000000000aacc08: mov        w2, #8
0x0000000000aacc0c: bl         #0x20ba8
0x0000000000aacc10: ldp        x9, x8, [sp, #8]
0x0000000000aacc14: stp        x9, x8, [x19]
0x0000000000aacc18: cbz        x8, #0xaacc68
0x0000000000aacc1c: add        x8, x8, #8
0x0000000000aacc20: ldxr       x9, [x8]
0x0000000000aacc24: add        x9, x9, #1
0x0000000000aacc28: stxr       w10, x9, [x8]
0x0000000000aacc2c: cbnz       w10, #0xaacc20
0x0000000000aacc30: ldr        x19, [sp, #0x10]
0x0000000000aacc34: cbz        x19, #0xaacc68
0x0000000000aacc38: add        x8, x19, #8
0x0000000000aacc3c: ldaxr      x9, [x8]
0x0000000000aacc40: sub        x10, x9, #1
0x0000000000aacc44: stlxr      w11, x10, [x8]
0x0000000000aacc48: cbnz       w11, #0xaacc3c
0x0000000000aacc4c: cbnz       x9, #0xaacc68
0x0000000000aacc50: ldr        x8, [x19]
0x0000000000aacc54: ldr        x8, [x8, #0x10]
0x0000000000aacc58: mov        x0, x19
0x0000000000aacc5c: blr        x8
0x0000000000aacc60: mov        x0, x19
0x0000000000aacc64: bl         #0x4b9808c
0x0000000000aacc68: ldp        x29, x30, [sp, #0x30]
0x0000000000aacc6c: ldp        x20, x19, [sp, #0x20]
0x0000000000aacc70: add        sp, sp, #0x40
0x0000000000aacc74: ret        
