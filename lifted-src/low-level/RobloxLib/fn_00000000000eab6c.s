; instruction-faithful ARM64 fallback for RobloxLib::function_eab6c
0x00000000000eab6c: sub        sp, sp, #0x40
0x00000000000eab70: stp        x22, x21, [sp, #0x10]
0x00000000000eab74: stp        x20, x19, [sp, #0x20]
0x00000000000eab78: stp        x29, x30, [sp, #0x30]
0x00000000000eab7c: add        x29, sp, #0x30
0x00000000000eab80: mov        x19, x8
0x00000000000eab84: cbz        x1, #0xeabe4
0x00000000000eab88: mov        x21, x2
0x00000000000eab8c: mov        x20, x1
0x00000000000eab90: ldr        x22, [x0, #0x90]
0x00000000000eab94: ldr        x0, [x2]
0x00000000000eab98: ldr        x8, [x0]
0x00000000000eab9c: ldr        x8, [x8, #0x10]
0x00000000000eaba0: blr        x8
0x00000000000eaba4: cbz        w0, #0xeabec
0x00000000000eaba8: ldr        q0, [x21]
0x00000000000eabac: str        q0, [sp]
0x00000000000eabb0: stp        xzr, xzr, [x21]
0x00000000000eabb4: add        x0, x20, x22
0x00000000000eabb8: mov        x1, sp
0x00000000000eabbc: mov        x8, x19
0x00000000000eabc0: bl         #0xead80
0x00000000000eabc4: ldr        x19, [sp, #8]
0x00000000000eabc8: cbz        x19, #0xeac40
0x00000000000eabcc: add        x8, x19, #8
0x00000000000eabd0: ldaxr      x9, [x8]
0x00000000000eabd4: sub        x10, x9, #1
0x00000000000eabd8: stlxr      w11, x10, [x8]
0x00000000000eabdc: cbnz       w11, #0xeabd0
0x00000000000eabe0: b          #0xeac24
0x00000000000eabe4: str        xzr, [x19]
0x00000000000eabe8: b          #0xeac40
0x00000000000eabec: ldr        q0, [x21]
0x00000000000eabf0: str        q0, [sp]
0x00000000000eabf4: stp        xzr, xzr, [x21]
0x00000000000eabf8: add        x0, x20, x22
0x00000000000eabfc: mov        x1, sp
0x00000000000eac00: mov        x8, x19
0x00000000000eac04: bl         #0xeaf90
0x00000000000eac08: ldr        x19, [sp, #8]
0x00000000000eac0c: cbz        x19, #0xeac40
0x00000000000eac10: add        x8, x19, #8
0x00000000000eac14: ldaxr      x9, [x8]
0x00000000000eac18: sub        x10, x9, #1
0x00000000000eac1c: stlxr      w11, x10, [x8]
0x00000000000eac20: cbnz       w11, #0xeac14
0x00000000000eac24: cbnz       x9, #0xeac40
0x00000000000eac28: ldr        x8, [x19]
0x00000000000eac2c: ldr        x8, [x8, #0x10]
0x00000000000eac30: mov        x0, x19
0x00000000000eac34: blr        x8
0x00000000000eac38: mov        x0, x19
0x00000000000eac3c: bl         #0x4b9808c
0x00000000000eac40: ldp        x29, x30, [sp, #0x30]
0x00000000000eac44: ldp        x20, x19, [sp, #0x20]
0x00000000000eac48: ldp        x22, x21, [sp, #0x10]
0x00000000000eac4c: add        sp, sp, #0x40
0x00000000000eac50: ret        
0x00000000000eac54: b          #0xeac58
0x00000000000eac58: mov        x19, x0
0x00000000000eac5c: mov        x0, sp
0x00000000000eac60: bl         #0x1df28
0x00000000000eac64: mov        x0, x19
0x00000000000eac68: bl         #0x4b97984
