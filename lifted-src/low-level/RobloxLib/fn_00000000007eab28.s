; instruction-faithful ARM64 fallback for RobloxLib::function_7eab28
0x00000000007eab28: stp        x26, x25, [sp, #-0x50]!
0x00000000007eab2c: stp        x24, x23, [sp, #0x10]
0x00000000007eab30: stp        x22, x21, [sp, #0x20]
0x00000000007eab34: stp        x20, x19, [sp, #0x30]
0x00000000007eab38: stp        x29, x30, [sp, #0x40]
0x00000000007eab3c: add        x29, sp, #0x40
0x00000000007eab40: mov        x20, x1
0x00000000007eab44: mov        x19, x0
0x00000000007eab48: bl         #0x21aeec
0x00000000007eab4c: mov        x21, x0
0x00000000007eab50: ldr        w8, [x19]
0x00000000007eab54: cbz        w8, #0x7eabe4
0x00000000007eab58: mov        x22, #0
0x00000000007eab5c: mov        x23, #0
0x00000000007eab60: add        x24, x21, #0x18
0x00000000007eab64: ldr        x8, [x19, #0x10]
0x00000000007eab68: add        x8, x8, x22
0x00000000007eab6c: ldr        q0, [x8]
0x00000000007eab70: ldr        x9, [x8, #0x10]
0x00000000007eab74: stur       x9, [x24, #-8]
0x00000000007eab78: stur       q0, [x24, #-0x18]
0x00000000007eab7c: stp        xzr, xzr, [x8, #8]
0x00000000007eab80: str        xzr, [x8]
0x00000000007eab84: ldur       q0, [x8, #0x18]
0x00000000007eab88: ldr        x9, [x8, #0x28]
0x00000000007eab8c: str        x9, [x24, #0x10]
0x00000000007eab90: str        q0, [x24]
0x00000000007eab94: stp        xzr, xzr, [x8, #0x20]
0x00000000007eab98: str        xzr, [x8, #0x18]
0x00000000007eab9c: ldr        x8, [x8, #0x30]
0x00000000007eaba0: str        x8, [x24, #0x18]
0x00000000007eaba4: ldr        x25, [x19, #0x10]
0x00000000007eaba8: add        x26, x25, x22
0x00000000007eabac: ldrsb      w8, [x26, #0x2f]
0x00000000007eabb0: tbz        w8, #0x1f, #0x7eabbc
0x00000000007eabb4: ldr        x0, [x26, #0x18]
0x00000000007eabb8: bl         #0x47e93a8
0x00000000007eabbc: ldrsb      w8, [x26, #0x17]
0x00000000007eabc0: tbz        w8, #0x1f, #0x7eabcc
0x00000000007eabc4: ldr        x0, [x25, x22]
0x00000000007eabc8: bl         #0x47e93a8
0x00000000007eabcc: add        x23, x23, #1
0x00000000007eabd0: ldr        w8, [x19]
0x00000000007eabd4: add        x24, x24, #0x38
0x00000000007eabd8: add        x22, x22, #0x38
0x00000000007eabdc: cmp        x23, x8
0x00000000007eabe0: b.lo       #0x7eab64
0x00000000007eabe4: ldr        x1, [x19, #0x10]
0x00000000007eabe8: ldr        w8, [x19, #4]
0x00000000007eabec: lsl        x9, x8, #6
0x00000000007eabf0: sub        x2, x9, x8, lsl #3
0x00000000007eabf4: mov        x0, x19
0x00000000007eabf8: mov        w3, #8
0x00000000007eabfc: bl         #0x58f60
0x00000000007eac00: ldr        w2, [x19, #4]
0x00000000007eac04: str        w20, [x19, #4]
0x00000000007eac08: str        x21, [x19, #0x10]
0x00000000007eac0c: cbz        w20, #0x7eac38
0x00000000007eac10: mov        x0, x19
0x00000000007eac14: mov        x1, x2
0x00000000007eac18: bl         #0x7e95b4
0x00000000007eac1c: mov        x0, x19
0x00000000007eac20: ldp        x29, x30, [sp, #0x40]
0x00000000007eac24: ldp        x20, x19, [sp, #0x30]
0x00000000007eac28: ldp        x22, x21, [sp, #0x20]
0x00000000007eac2c: ldp        x24, x23, [sp, #0x10]
0x00000000007eac30: ldp        x26, x25, [sp], #0x50
0x00000000007eac34: b          #0x7eac64
0x00000000007eac38: ldr        x1, [x19, #8]
0x00000000007eac3c: mov        x0, x19
0x00000000007eac40: bl         #0x58e74
0x00000000007eac44: str        xzr, [x19, #8]
0x00000000007eac48: str        wzr, [x19, #0x1c]
0x00000000007eac4c: ldp        x29, x30, [sp, #0x40]
0x00000000007eac50: ldp        x20, x19, [sp, #0x30]
0x00000000007eac54: ldp        x22, x21, [sp, #0x20]
0x00000000007eac58: ldp        x24, x23, [sp, #0x10]
0x00000000007eac5c: ldp        x26, x25, [sp], #0x50
0x00000000007eac60: ret        
