; instruction-faithful ARM64 fallback for RobloxLib::function_1eaab4
0x00000000001eaab4: sub        sp, sp, #0x80
0x00000000001eaab8: stp        x24, x23, [sp, #0x40]
0x00000000001eaabc: stp        x22, x21, [sp, #0x50]
0x00000000001eaac0: stp        x20, x19, [sp, #0x60]
0x00000000001eaac4: stp        x29, x30, [sp, #0x70]
0x00000000001eaac8: add        x29, sp, #0x70
0x00000000001eaacc: mov        x20, x2
0x00000000001eaad0: mov        x21, x1
0x00000000001eaad4: mov        x22, x0
0x00000000001eaad8: mov        w0, #0
0x00000000001eaadc: bl         #0x47e85ac
0x00000000001eaae0: mov        x19, x0
0x00000000001eaae4: add        x8, sp, #0x30
0x00000000001eaae8: mov        x0, x22
0x00000000001eaaec: bl         #0x47f2008
0x00000000001eaaf0: add        x8, sp, #0x20
0x00000000001eaaf4: mov        x0, x22
0x00000000001eaaf8: bl         #0x47f208c
0x00000000001eaafc: ldr        x22, [sp, #0x38]
0x00000000001eab00: ldr        x8, [sp, #0x28]
0x00000000001eab04: cmp        x22, x8
0x00000000001eab08: b.eq       #0x1eabdc
0x00000000001eab0c: ldr        x8, [x22, #0x20]
0x00000000001eab10: cbz        x8, #0x1eab64
0x00000000001eab14: ldr        x24, [x22, #8]
0x00000000001eab18: ldr        w23, [x21]
0x00000000001eab1c: ldrsb      w8, [x20, #0x17]
0x00000000001eab20: tbnz       w8, #0x1f, #0x1eab38
0x00000000001eab24: ldr        q0, [x20]
0x00000000001eab28: str        q0, [sp]
0x00000000001eab2c: ldr        x8, [x20, #0x10]
0x00000000001eab30: str        x8, [sp, #0x10]
0x00000000001eab34: b          #0x1eab44
0x00000000001eab38: ldp        x1, x2, [x20]
0x00000000001eab3c: mov        x0, sp
0x00000000001eab40: bl         #0x23268
0x00000000001eab44: mov        x2, sp
0x00000000001eab48: mov        x0, x22
0x00000000001eab4c: mov        x1, x23
0x00000000001eab50: blr        x24
0x00000000001eab54: ldrsb      w8, [sp, #0x17]
0x00000000001eab58: tbz        w8, #0x1f, #0x1eab64
0x00000000001eab5c: ldr        x0, [sp]
0x00000000001eab60: bl         #0x47e93a8
0x00000000001eab64: ldr        x0, [sp, #0x38]
0x00000000001eab68: ldr        x22, [x0, #0x10]
0x00000000001eab6c: cbz        x22, #0x1eabd0
0x00000000001eab70: ldaxr      w8, [x22]
0x00000000001eab74: add        w8, w8, #1
0x00000000001eab78: stlxr      w9, w8, [x22]
0x00000000001eab7c: cbnz       w9, #0x1eab70
0x00000000001eab80: ldr        x0, [sp, #0x38]
0x00000000001eab84: str        x22, [sp, #0x38]
0x00000000001eab88: cbnz       x0, #0x1eabd4
0x00000000001eab8c: b          #0x1eab00
0x00000000001eab90: mov        x23, x1
0x00000000001eab94: mov        x22, x0
0x00000000001eab98: b          #0x1eabb4
0x00000000001eab9c: mov        x23, x1
0x00000000001eaba0: mov        x22, x0
0x00000000001eaba4: ldrsb      w8, [sp, #0x17]
0x00000000001eaba8: tbz        w8, #0x1f, #0x1eabb4
0x00000000001eabac: ldr        x0, [sp]
0x00000000001eabb0: bl         #0x47e93a8
0x00000000001eabb4: cmp        w23, #1
0x00000000001eabb8: b.ne       #0x1eac1c
0x00000000001eabbc: mov        x0, x22
0x00000000001eabc0: bl         #0x4b98500
0x00000000001eabc4: bl         #0x47f21ec
0x00000000001eabc8: bl         #0x4b98518
0x00000000001eabcc: b          #0x1eab64
0x00000000001eabd0: str        xzr, [sp, #0x38]
0x00000000001eabd4: bl         #0x2d8e4
0x00000000001eabd8: b          #0x1eaafc
0x00000000001eabdc: add        x0, sp, #0x20
0x00000000001eabe0: bl         #0x2dda4
0x00000000001eabe4: add        x0, sp, #0x30
0x00000000001eabe8: bl         #0x2dda4
0x00000000001eabec: mov        x0, x19
0x00000000001eabf0: bl         #0x47e85ac
0x00000000001eabf4: ldp        x29, x30, [sp, #0x70]
0x00000000001eabf8: ldp        x20, x19, [sp, #0x60]
0x00000000001eabfc: ldp        x22, x21, [sp, #0x50]
0x00000000001eac00: ldp        x24, x23, [sp, #0x40]
0x00000000001eac04: add        sp, sp, #0x80
0x00000000001eac08: ret        
0x00000000001eac0c: mov        x22, x0
0x00000000001eac10: b          #0x1eac1c
0x00000000001eac14: mov        x22, x0
0x00000000001eac18: bl         #0x4b98518
0x00000000001eac1c: add        x0, sp, #0x20
0x00000000001eac20: bl         #0x2dda4
0x00000000001eac24: b          #0x1eac34
0x00000000001eac28: bl         #0x18bd8
0x00000000001eac2c: bl         #0x18bd8
0x00000000001eac30: mov        x22, x0
0x00000000001eac34: add        x0, sp, #0x30
0x00000000001eac38: bl         #0x2dda4
0x00000000001eac3c: b          #0x1eac44
0x00000000001eac40: mov        x22, x0
0x00000000001eac44: mov        x0, x19
0x00000000001eac48: bl         #0x47e85ac
0x00000000001eac4c: mov        x0, x22
0x00000000001eac50: bl         #0x4b97984
0x00000000001eac54: bl         #0x18bd8
