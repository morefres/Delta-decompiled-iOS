; instruction-faithful ARM64 fallback for RobloxLib::function_4cdaa8
0x00000000004cdaa8: stp        x22, x21, [sp, #-0x30]!
0x00000000004cdaac: stp        x20, x19, [sp, #0x10]
0x00000000004cdab0: stp        x29, x30, [sp, #0x20]
0x00000000004cdab4: add        x29, sp, #0x20
0x00000000004cdab8: mov        x19, x2
0x00000000004cdabc: mov        x21, x1
0x00000000004cdac0: mov        x20, x0
0x00000000004cdac4: bl         #0x4cdb38
0x00000000004cdac8: mov        x0, x20
0x00000000004cdacc: mov        x1, x21
0x00000000004cdad0: mov        w2, #1
0x00000000004cdad4: bl         #0x4cdbd0
0x00000000004cdad8: ldr        x8, [x20, #8]
0x00000000004cdadc: ldr        w8, [x8, w0, uxtw #2]
0x00000000004cdae0: ldr        w9, [x20, #0x18]
0x00000000004cdae4: and        w21, w9, w8
0x00000000004cdae8: and        x22, x0, #0x100000000
0x00000000004cdaec: tbz        x0, #0x20, #0x4cdb24
0x00000000004cdaf0: ldr        x8, [x20, #0x10]
0x00000000004cdaf4: add        x0, x8, x21, lsl #5
0x00000000004cdaf8: ldr        w8, [x19]
0x00000000004cdafc: str        w8, [x0], #8
0x00000000004cdb00: ldrsb      w8, [x19, #0x1f]
0x00000000004cdb04: tbnz       w8, #0x1f, #0x4cdb1c
0x00000000004cdb08: ldur       q0, [x19, #8]
0x00000000004cdb0c: ldur       x8, [x19, #0x18]
0x00000000004cdb10: str        x8, [x0, #0x10]
0x00000000004cdb14: str        q0, [x0]
0x00000000004cdb18: b          #0x4cdb24
0x00000000004cdb1c: ldp        x1, x2, [x19, #8]
0x00000000004cdb20: bl         #0x23268
0x00000000004cdb24: orr        x0, x22, x21
0x00000000004cdb28: ldp        x29, x30, [sp, #0x20]
0x00000000004cdb2c: ldp        x20, x19, [sp, #0x10]
0x00000000004cdb30: ldp        x22, x21, [sp], #0x30
0x00000000004cdb34: ret        
