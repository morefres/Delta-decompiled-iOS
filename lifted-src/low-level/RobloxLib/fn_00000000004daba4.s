; instruction-faithful ARM64 fallback for RobloxLib::function_4daba4
0x00000000004daba4: sub        sp, sp, #0x40
0x00000000004daba8: stp        x22, x21, [sp, #0x10]
0x00000000004dabac: stp        x20, x19, [sp, #0x20]
0x00000000004dabb0: stp        x29, x30, [sp, #0x30]
0x00000000004dabb4: add        x29, sp, #0x30
0x00000000004dabb8: mov        x20, x0
0x00000000004dabbc: ldr        x0, [x0, #0x10]
0x00000000004dabc0: cbz        x0, #0x4dac08
0x00000000004dabc4: ldr        x21, [x20]
0x00000000004dabc8: bl         #0x4b98098
0x00000000004dabcc: str        x0, [sp, #8]
0x00000000004dabd0: cbz        x0, #0x4dac08
0x00000000004dabd4: mov        x19, x0
0x00000000004dabd8: ldr        x8, [x20, #8]
0x00000000004dabdc: str        x8, [sp]
0x00000000004dabe0: cbz        x8, #0x4dabf0
0x00000000004dabe4: ldrb       w1, [x20, #0x18]
0x00000000004dabe8: mov        x0, x21
0x00000000004dabec: bl         #0x4d9788
0x00000000004dabf0: add        x8, x19, #8
0x00000000004dabf4: ldaxr      x9, [x8]
0x00000000004dabf8: sub        x10, x9, #1
0x00000000004dabfc: stlxr      w11, x10, [x8]
0x00000000004dac00: cbnz       w11, #0x4dabf4
0x00000000004dac04: cbz        x9, #0x4dac1c
0x00000000004dac08: ldp        x29, x30, [sp, #0x30]
0x00000000004dac0c: ldp        x20, x19, [sp, #0x20]
0x00000000004dac10: ldp        x22, x21, [sp, #0x10]
0x00000000004dac14: add        sp, sp, #0x40
0x00000000004dac18: ret        
0x00000000004dac1c: ldr        x8, [x19]
0x00000000004dac20: ldr        x8, [x8, #0x10]
0x00000000004dac24: mov        x0, x19
0x00000000004dac28: blr        x8
0x00000000004dac2c: mov        x0, x19
0x00000000004dac30: ldp        x29, x30, [sp, #0x30]
0x00000000004dac34: ldp        x20, x19, [sp, #0x20]
0x00000000004dac38: ldp        x22, x21, [sp, #0x10]
0x00000000004dac3c: add        sp, sp, #0x40
0x00000000004dac40: b          #0x4b9808c
0x00000000004dac44: mov        x19, x0
0x00000000004dac48: mov        x0, sp
0x00000000004dac4c: bl         #0x1df28
0x00000000004dac50: mov        x0, x19
0x00000000004dac54: bl         #0x4b97984
