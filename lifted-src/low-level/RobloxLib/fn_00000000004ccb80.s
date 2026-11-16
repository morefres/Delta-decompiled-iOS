; instruction-faithful ARM64 fallback for RobloxLib::function_4ccb80
0x00000000004ccb80: sub        sp, sp, #0x30
0x00000000004ccb84: stp        x20, x19, [sp, #0x10]
0x00000000004ccb88: stp        x29, x30, [sp, #0x20]
0x00000000004ccb8c: add        x29, sp, #0x20
0x00000000004ccb90: mov        x20, x0
0x00000000004ccb94: bl         #0x4ccc64
0x00000000004ccb98: mov        x1, x0
0x00000000004ccb9c: mov        x0, x20
0x00000000004ccba0: bl         #0x419b160
0x00000000004ccba4: mov        x19, x0
0x00000000004ccba8: ldr        x8, [x0]
0x00000000004ccbac: cbz        x8, #0x4ccbc4
0x00000000004ccbb0: mov        x0, x19
0x00000000004ccbb4: ldp        x29, x30, [sp, #0x20]
0x00000000004ccbb8: ldp        x20, x19, [sp, #0x10]
0x00000000004ccbbc: add        sp, sp, #0x30
0x00000000004ccbc0: ret        
0x00000000004ccbc4: bl         #0x1ae4cec
0x00000000004ccbc8: mov        x1, x0
0x00000000004ccbcc: mov        x8, sp
0x00000000004ccbd0: mov        x0, x20
0x00000000004ccbd4: bl         #0x419b468
0x00000000004ccbd8: mov        x1, sp
0x00000000004ccbdc: mov        x0, x19
0x00000000004ccbe0: bl         #0x1a230
0x00000000004ccbe4: ldr        x20, [sp, #8]
0x00000000004ccbe8: cbz        x20, #0x4ccbb0
0x00000000004ccbec: add        x8, x20, #8
0x00000000004ccbf0: ldaxr      x9, [x8]
0x00000000004ccbf4: sub        x10, x9, #1
0x00000000004ccbf8: stlxr      w11, x10, [x8]
0x00000000004ccbfc: cbnz       w11, #0x4ccbf0
0x00000000004ccc00: cbnz       x9, #0x4ccbb0
0x00000000004ccc04: ldr        x8, [x20]
0x00000000004ccc08: ldr        x8, [x8, #0x10]
0x00000000004ccc0c: mov        x0, x20
0x00000000004ccc10: blr        x8
0x00000000004ccc14: mov        x0, x20
0x00000000004ccc18: bl         #0x4b9808c
0x00000000004ccc1c: b          #0x4ccbb0
0x00000000004ccc20: sub        sp, sp, #0x30
0x00000000004ccc24: stp        x20, x19, [sp, #0x10]
0x00000000004ccc28: stp        x29, x30, [sp, #0x20]
0x00000000004ccc2c: add        x29, sp, #0x20
0x00000000004ccc30: mov        x19, x8
0x00000000004ccc34: cbnz       x0, #0x4ccc3c
0x00000000004ccc38: bl         #0x647f28
0x00000000004ccc3c: str        x0, [sp]
0x00000000004ccc40: mov        w8, #0x2ee
0x00000000004ccc44: str        w8, [sp, #8]
0x00000000004ccc48: mov        x0, sp
0x00000000004ccc4c: mov        x8, x19
0x00000000004ccc50: bl         #0x4cccd0
0x00000000004ccc54: ldp        x29, x30, [sp, #0x20]
0x00000000004ccc58: ldp        x20, x19, [sp, #0x10]
0x00000000004ccc5c: add        sp, sp, #0x30
0x00000000004ccc60: ret        
