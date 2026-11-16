; instruction-faithful ARM64 fallback for RobloxLib::function_16eab08
0x00000000016eab08: stp        x26, x25, [sp, #-0x50]!
0x00000000016eab0c: stp        x24, x23, [sp, #0x10]
0x00000000016eab10: stp        x22, x21, [sp, #0x20]
0x00000000016eab14: stp        x20, x19, [sp, #0x30]
0x00000000016eab18: stp        x29, x30, [sp, #0x40]
0x00000000016eab1c: add        x29, sp, #0x40
0x00000000016eab20: mov        x19, x0
0x00000000016eab24: stp        xzr, xzr, [x0]
0x00000000016eab28: str        xzr, [x0, #0x10]
0x00000000016eab2c: mov        w8, #1
0x00000000016eab30: strb       w8, [x0, #0x18]
0x00000000016eab34: mov        w9, #0x10
0x00000000016eab38: str        w9, [x0, #0x1c]
0x00000000016eab3c: mov        x20, x0
0x00000000016eab40: str        xzr, [x20, #0x20]!
0x00000000016eab44: stp        xzr, xzr, [x0, #0x28]
0x00000000016eab48: strb       w8, [x0, #0x38]
0x00000000016eab4c: str        w9, [x0, #0x3c]
0x00000000016eab50: mov        x21, x0
0x00000000016eab54: str        xzr, [x21, #0x40]!
0x00000000016eab58: stp        xzr, xzr, [x0, #0x48]
0x00000000016eab5c: strb       w8, [x0, #0x58]
0x00000000016eab60: str        w9, [x0, #0x5c]
0x00000000016eab64: mov        x22, x0
0x00000000016eab68: str        xzr, [x22, #0x60]!
0x00000000016eab6c: stp        xzr, xzr, [x0, #0x68]
0x00000000016eab70: mov        x23, x0
0x00000000016eab74: str        xzr, [x23, #0x80]!
0x00000000016eab78: sturb      w8, [x23, #-8]
0x00000000016eab7c: stur       w9, [x23, #-4]
0x00000000016eab80: stp        xzr, xzr, [x23, #8]
0x00000000016eab84: strb       w8, [x23, #0x18]
0x00000000016eab88: str        w9, [x23, #0x1c]
0x00000000016eab8c: mov        x24, x23
0x00000000016eab90: str        xzr, [x24, #0x20]!
0x00000000016eab94: stp        xzr, xzr, [x23, #0x28]
0x00000000016eab98: strb       w8, [x23, #0x38]
0x00000000016eab9c: str        w9, [x23, #0x3c]
0x00000000016eaba0: add        x0, x23, #0x40
0x00000000016eaba4: bl         #0x16f776c
0x00000000016eaba8: mov        x0, x19
0x00000000016eabac: ldp        x29, x30, [sp, #0x40]
0x00000000016eabb0: ldp        x20, x19, [sp, #0x30]
0x00000000016eabb4: ldp        x22, x21, [sp, #0x20]
0x00000000016eabb8: ldp        x24, x23, [sp, #0x10]
0x00000000016eabbc: ldp        x26, x25, [sp], #0x50
0x00000000016eabc0: ret        
0x00000000016eabc4: mov        x25, x0
0x00000000016eabc8: mov        x0, x24
0x00000000016eabcc: bl         #0x16eac00
0x00000000016eabd0: mov        x0, x23
0x00000000016eabd4: bl         #0x8d7ef8
0x00000000016eabd8: mov        x0, x22
0x00000000016eabdc: bl         #0x16e6424
0x00000000016eabe0: mov        x0, x21
0x00000000016eabe4: bl         #0x16eac40
0x00000000016eabe8: mov        x0, x20
0x00000000016eabec: bl         #0x16eac80
0x00000000016eabf0: mov        x0, x19
0x00000000016eabf4: bl         #0x8d7ef8
0x00000000016eabf8: mov        x0, x25
0x00000000016eabfc: bl         #0x4b97984
