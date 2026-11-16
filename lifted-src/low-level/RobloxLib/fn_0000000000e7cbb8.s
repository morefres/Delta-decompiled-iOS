; instruction-faithful ARM64 fallback for RobloxLib::function_e7cbb8
0x0000000000e7cbb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e7cbbc: stp        x20, x19, [sp, #0x10]
0x0000000000e7cbc0: stp        x29, x30, [sp, #0x20]
0x0000000000e7cbc4: add        x29, sp, #0x20
0x0000000000e7cbc8: mov        x20, x1
0x0000000000e7cbcc: mov        x19, x0
0x0000000000e7cbd0: mov        w8, #0x18
0x0000000000e7cbd4: umulh      x8, x1, x8
0x0000000000e7cbd8: add        x9, x1, x1, lsl #1
0x0000000000e7cbdc: lsl        x9, x9, #3
0x0000000000e7cbe0: cmp        xzr, x8
0x0000000000e7cbe4: csinv      x0, x9, xzr, eq
0x0000000000e7cbe8: bl         #0x47ea988
0x0000000000e7cbec: mov        x21, x0
0x0000000000e7cbf0: ldr        x8, [x19, #0x18]
0x0000000000e7cbf4: ldr        x0, [x19]
0x0000000000e7cbf8: cbz        x8, #0xe7cc34
0x0000000000e7cbfc: ldp        x10, x9, [x19, #8]
0x0000000000e7cc00: mov        w11, #0x18
0x0000000000e7cc04: mov        x12, x21
0x0000000000e7cc08: udiv       x13, x9, x10
0x0000000000e7cc0c: msub       x13, x13, x10, x9
0x0000000000e7cc10: madd       x13, x13, x11, x0
0x0000000000e7cc14: ldr        q0, [x13]
0x0000000000e7cc18: ldr        x13, [x13, #0x10]
0x0000000000e7cc1c: str        x13, [x12, #0x10]
0x0000000000e7cc20: str        q0, [x12], #0x18
0x0000000000e7cc24: add        x9, x9, #1
0x0000000000e7cc28: subs       x8, x8, #1
0x0000000000e7cc2c: b.ne       #0xe7cc08
0x0000000000e7cc30: b          #0xe7cc38
0x0000000000e7cc34: cbz        x0, #0xe7cc3c
0x0000000000e7cc38: bl         #0x47eaa08
0x0000000000e7cc3c: stp        x20, xzr, [x19, #8]
0x0000000000e7cc40: str        x21, [x19]
0x0000000000e7cc44: ldp        x29, x30, [sp, #0x20]
0x0000000000e7cc48: ldp        x20, x19, [sp, #0x10]
0x0000000000e7cc4c: ldp        x22, x21, [sp], #0x30
0x0000000000e7cc50: ret        
0x0000000000e7cc54: bl         #0x18bd8
