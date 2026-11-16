; instruction-faithful ARM64 fallback for RobloxLib::function_2bab5c
0x00000000002bab5c: sub        sp, sp, #0x30
0x00000000002bab60: stp        x20, x19, [sp, #0x10]
0x00000000002bab64: stp        x29, x30, [sp, #0x20]
0x00000000002bab68: add        x29, sp, #0x20
0x00000000002bab6c: mov        x20, x0
0x00000000002bab70: bl         #0x2bac40
0x00000000002bab74: mov        x1, x0
0x00000000002bab78: mov        x0, x20
0x00000000002bab7c: bl         #0x419b160
0x00000000002bab80: mov        x19, x0
0x00000000002bab84: ldr        x8, [x0]
0x00000000002bab88: cbz        x8, #0x2baba0
0x00000000002bab8c: mov        x0, x19
0x00000000002bab90: ldp        x29, x30, [sp, #0x20]
0x00000000002bab94: ldp        x20, x19, [sp, #0x10]
0x00000000002bab98: add        sp, sp, #0x30
0x00000000002bab9c: ret        
0x00000000002baba0: bl         #0x4757424
0x00000000002baba4: mov        x1, x0
0x00000000002baba8: mov        x8, sp
0x00000000002babac: mov        x0, x20
0x00000000002babb0: bl         #0x419b468
0x00000000002babb4: mov        x1, sp
0x00000000002babb8: mov        x0, x19
0x00000000002babbc: bl         #0x1a230
0x00000000002babc0: ldr        x20, [sp, #8]
0x00000000002babc4: cbz        x20, #0x2bab8c
0x00000000002babc8: add        x8, x20, #8
0x00000000002babcc: ldaxr      x9, [x8]
0x00000000002babd0: sub        x10, x9, #1
0x00000000002babd4: stlxr      w11, x10, [x8]
0x00000000002babd8: cbnz       w11, #0x2babcc
0x00000000002babdc: cbnz       x9, #0x2bab8c
0x00000000002babe0: ldr        x8, [x20]
0x00000000002babe4: ldr        x8, [x8, #0x10]
0x00000000002babe8: mov        x0, x20
0x00000000002babec: blr        x8
0x00000000002babf0: mov        x0, x20
0x00000000002babf4: bl         #0x4b9808c
0x00000000002babf8: b          #0x2bab8c
0x00000000002babfc: sub        sp, sp, #0x30
0x00000000002bac00: stp        x20, x19, [sp, #0x10]
0x00000000002bac04: stp        x29, x30, [sp, #0x20]
0x00000000002bac08: add        x29, sp, #0x20
0x00000000002bac0c: mov        x19, x8
0x00000000002bac10: cbnz       x0, #0x2bac18
0x00000000002bac14: bl         #0x647f28
0x00000000002bac18: str        x0, [sp]
0x00000000002bac1c: mov        w8, #0x18c1
0x00000000002bac20: str        w8, [sp, #8]
0x00000000002bac24: mov        x0, sp
0x00000000002bac28: mov        x8, x19
0x00000000002bac2c: bl         #0x2bacac
0x00000000002bac30: ldp        x29, x30, [sp, #0x20]
0x00000000002bac34: ldp        x20, x19, [sp, #0x10]
0x00000000002bac38: add        sp, sp, #0x30
0x00000000002bac3c: ret        
