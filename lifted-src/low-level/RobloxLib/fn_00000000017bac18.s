; instruction-faithful ARM64 fallback for RobloxLib::function_17bac18
0x00000000017bac18: sub        sp, sp, #0x50
0x00000000017bac1c: stp        x20, x19, [sp, #0x30]
0x00000000017bac20: stp        x29, x30, [sp, #0x40]
0x00000000017bac24: add        x29, sp, #0x40
0x00000000017bac28: ldr        x8, [x0]
0x00000000017bac2c: cbz        x8, #0x17bac9c
0x00000000017bac30: ldr        x8, [x8, #8]
0x00000000017bac34: cbz        x8, #0x17bac9c
0x00000000017bac38: mov        x19, x1
0x00000000017bac3c: mov        x20, x0
0x00000000017bac40: bl         #0x47f2260
0x00000000017bac44: cbz        x0, #0x17bacac
0x00000000017bac48: ldr        x8, [x20]
0x00000000017bac4c: str        x8, [sp]
0x00000000017bac50: cbz        x8, #0x17bac68
0x00000000017bac54: ldaxr      w9, [x8]
0x00000000017bac58: add        w9, w9, #1
0x00000000017bac5c: stlxr      w10, w9, [x8]
0x00000000017bac60: cbnz       w10, #0x17bac54
0x00000000017bac64: ldr        x8, [sp]
0x00000000017bac68: ldr        x9, [x19]
0x00000000017bac6c: stp        xzr, x9, [sp]
0x00000000017bac70: stp        x8, x9, [sp, #0x10]
0x00000000017bac74: adrp       x8, #0x5cd9000
0x00000000017bac78: add        x8, x8, #0x360
0x00000000017bac7c: orr        x8, x8, #6
0x00000000017bac80: str        x8, [sp, #0x28]
0x00000000017bac84: add        x1, sp, #0x10
0x00000000017bac88: bl         #0x2d9e4
0x00000000017bac8c: add        x0, sp, #0x10
0x00000000017bac90: bl         #0x18c70
0x00000000017bac94: mov        x0, sp
0x00000000017bac98: bl         #0x2c998
0x00000000017bac9c: ldp        x29, x30, [sp, #0x40]
0x00000000017baca0: ldp        x20, x19, [sp, #0x30]
0x00000000017baca4: add        sp, sp, #0x50
0x00000000017baca8: ret        
0x00000000017bacac: ldr        x0, [x20]
0x00000000017bacb0: mov        x1, x19
0x00000000017bacb4: ldp        x29, x30, [sp, #0x40]
0x00000000017bacb8: ldp        x20, x19, [sp, #0x30]
0x00000000017bacbc: add        sp, sp, #0x50
0x00000000017bacc0: b          #0x17bace0
0x00000000017bacc4: mov        x19, x0
0x00000000017bacc8: add        x0, sp, #0x10
0x00000000017baccc: bl         #0x18c70
0x00000000017bacd0: mov        x0, sp
0x00000000017bacd4: bl         #0x2c998
0x00000000017bacd8: mov        x0, x19
0x00000000017bacdc: bl         #0x4b97984
