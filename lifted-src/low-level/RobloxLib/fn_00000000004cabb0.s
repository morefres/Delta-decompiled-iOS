; instruction-faithful ARM64 fallback for RobloxLib::function_4cabb0
0x00000000004cabb0: sub        sp, sp, #0x40
0x00000000004cabb4: stp        x22, x21, [sp, #0x10]
0x00000000004cabb8: stp        x20, x19, [sp, #0x20]
0x00000000004cabbc: stp        x29, x30, [sp, #0x30]
0x00000000004cabc0: add        x29, sp, #0x30
0x00000000004cabc4: ldr        x0, [x2, #8]
0x00000000004cabc8: cbz        x0, #0x4cac60
0x00000000004cabcc: mov        x20, x2
0x00000000004cabd0: mov        x19, x1
0x00000000004cabd4: bl         #0x4b98098
0x00000000004cabd8: str        x0, [sp, #8]
0x00000000004cabdc: cbz        x0, #0x4cac60
0x00000000004cabe0: ldr        x8, [x20]
0x00000000004cabe4: str        x8, [sp]
0x00000000004cabe8: cbz        x8, #0x4cac04
0x00000000004cabec: add        x0, x8, #0x1f0
0x00000000004cabf0: bl         #0x4be434
0x00000000004cabf4: ldr        x20, [x0]
0x00000000004cabf8: ldr        x21, [sp, #8]
0x00000000004cabfc: cbnz       x21, #0x4cac0c
0x00000000004cac00: b          #0x4cac24
0x00000000004cac04: mov        x21, x0
0x00000000004cac08: mov        x20, #0
0x00000000004cac0c: add        x8, x21, #8
0x00000000004cac10: ldaxr      x9, [x8]
0x00000000004cac14: sub        x10, x9, #1
0x00000000004cac18: stlxr      w11, x10, [x8]
0x00000000004cac1c: cbnz       w11, #0x4cac10
0x00000000004cac20: cbz        x9, #0x4cac44
0x00000000004cac24: cbz        x20, #0x4cac60
0x00000000004cac28: mov        x0, x20
0x00000000004cac2c: mov        x1, x19
0x00000000004cac30: ldp        x29, x30, [sp, #0x30]
0x00000000004cac34: ldp        x20, x19, [sp, #0x20]
0x00000000004cac38: ldp        x22, x21, [sp, #0x10]
0x00000000004cac3c: add        sp, sp, #0x40
0x00000000004cac40: b          #0x2f45f3c
0x00000000004cac44: ldr        x8, [x21]
0x00000000004cac48: ldr        x8, [x8, #0x10]
0x00000000004cac4c: mov        x0, x21
0x00000000004cac50: blr        x8
0x00000000004cac54: mov        x0, x21
0x00000000004cac58: bl         #0x4b9808c
0x00000000004cac5c: cbnz       x20, #0x4cac28
0x00000000004cac60: ldp        x29, x30, [sp, #0x30]
0x00000000004cac64: ldp        x20, x19, [sp, #0x20]
0x00000000004cac68: ldp        x22, x21, [sp, #0x10]
0x00000000004cac6c: add        sp, sp, #0x40
0x00000000004cac70: ret        
0x00000000004cac74: mov        x19, x0
0x00000000004cac78: mov        x0, sp
0x00000000004cac7c: bl         #0x1df28
0x00000000004cac80: mov        x0, x19
0x00000000004cac84: bl         #0x4b97984
