; instruction-faithful ARM64 fallback for RobloxLib::function_dcab68
0x0000000000dcab68: sub        sp, sp, #0x60
0x0000000000dcab6c: stp        x26, x25, [sp, #0x10]
0x0000000000dcab70: stp        x24, x23, [sp, #0x20]
0x0000000000dcab74: stp        x22, x21, [sp, #0x30]
0x0000000000dcab78: stp        x20, x19, [sp, #0x40]
0x0000000000dcab7c: stp        x29, x30, [sp, #0x50]
0x0000000000dcab80: add        x29, sp, #0x50
0x0000000000dcab84: ldp        x24, x25, [x0]
0x0000000000dcab88: cmp        x24, x25
0x0000000000dcab8c: b.eq       #0xdcac94
0x0000000000dcab90: mov        x20, x1
0x0000000000dcab94: mov        x19, x0
0x0000000000dcab98: mov        x21, #0
0x0000000000dcab9c: ldr        x0, [x24, #8]
0x0000000000dcaba0: cbz        x0, #0xdcac50
0x0000000000dcaba4: bl         #0x4b98098
0x0000000000dcaba8: str        x0, [sp, #8]
0x0000000000dcabac: cbz        x0, #0xdcac50
0x0000000000dcabb0: mov        x22, x0
0x0000000000dcabb4: ldr        x8, [x24]
0x0000000000dcabb8: str        x8, [sp]
0x0000000000dcabbc: cbz        x8, #0xdcac18
0x0000000000dcabc0: ldr        x23, [x8, #0x60]
0x0000000000dcabc4: cbz        x23, #0xdcac18
0x0000000000dcabc8: ldr        x26, [x23, #0x18]
0x0000000000dcabcc: bl         #0x3efcdb4
0x0000000000dcabd0: ldrh       w8, [x26, #0x1b8]
0x0000000000dcabd4: ldrh       w9, [x0, #0x1b8]
0x0000000000dcabd8: sub        w8, w8, w9
0x0000000000dcabdc: ldrh       w9, [x0, #0x1ba]
0x0000000000dcabe0: cmp        w8, w9
0x0000000000dcabe4: b.hi       #0xdcac18
0x0000000000dcabe8: mov        x0, x23
0x0000000000dcabec: bl         #0x2cb16c
0x0000000000dcabf0: mov        x21, x0
0x0000000000dcabf4: cbz        x0, #0xdcac18
0x0000000000dcabf8: add        x8, x22, #8
0x0000000000dcabfc: ldaxr      x9, [x8]
0x0000000000dcac00: sub        x10, x9, #1
0x0000000000dcac04: stlxr      w11, x10, [x8]
0x0000000000dcac08: cbnz       w11, #0xdcabfc
0x0000000000dcac0c: cbnz       x9, #0xdcac60
0x0000000000dcac10: mov        w23, #0
0x0000000000dcac14: b          #0xdcac34
0x0000000000dcac18: add        x8, x22, #8
0x0000000000dcac1c: ldaxr      x9, [x8]
0x0000000000dcac20: sub        x10, x9, #1
0x0000000000dcac24: stlxr      w11, x10, [x8]
0x0000000000dcac28: cbnz       w11, #0xdcac1c
0x0000000000dcac2c: cbnz       x9, #0xdcac50
0x0000000000dcac30: mov        w23, #1
0x0000000000dcac34: ldr        x8, [x22]
0x0000000000dcac38: ldr        x8, [x8, #0x10]
0x0000000000dcac3c: mov        x0, x22
0x0000000000dcac40: blr        x8
0x0000000000dcac44: mov        x0, x22
0x0000000000dcac48: bl         #0x4b9808c
0x0000000000dcac4c: tbz        w23, #0, #0xdcac5c
0x0000000000dcac50: add        x24, x24, #0x10
0x0000000000dcac54: cmp        x24, x25
0x0000000000dcac58: b.ne       #0xdcab9c
0x0000000000dcac5c: cbz        x21, #0xdcac94
0x0000000000dcac60: add        x8, x20, #0x1f0
0x0000000000dcac64: cmp        x20, #0
0x0000000000dcac68: csel       x0, xzr, x8, eq
0x0000000000dcac6c: ldr        d0, [x19, #0x18]
0x0000000000dcac70: add        x2, x19, #0x20
0x0000000000dcac74: mov        x1, x21
0x0000000000dcac78: ldp        x29, x30, [sp, #0x50]
0x0000000000dcac7c: ldp        x20, x19, [sp, #0x40]
0x0000000000dcac80: ldp        x22, x21, [sp, #0x30]
0x0000000000dcac84: ldp        x24, x23, [sp, #0x20]
0x0000000000dcac88: ldp        x26, x25, [sp, #0x10]
0x0000000000dcac8c: add        sp, sp, #0x60
0x0000000000dcac90: b          #0x11d9538
0x0000000000dcac94: ldp        x29, x30, [sp, #0x50]
0x0000000000dcac98: ldp        x20, x19, [sp, #0x40]
0x0000000000dcac9c: ldp        x22, x21, [sp, #0x30]
0x0000000000dcaca0: ldp        x24, x23, [sp, #0x20]
0x0000000000dcaca4: ldp        x26, x25, [sp, #0x10]
0x0000000000dcaca8: add        sp, sp, #0x60
0x0000000000dcacac: ret        
0x0000000000dcacb0: mov        x19, x0
0x0000000000dcacb4: mov        x0, sp
0x0000000000dcacb8: bl         #0x1df28
0x0000000000dcacbc: mov        x0, x19
0x0000000000dcacc0: bl         #0x4b97984
