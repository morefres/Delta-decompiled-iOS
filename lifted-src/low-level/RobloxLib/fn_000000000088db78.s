; instruction-faithful ARM64 fallback for RobloxLib::function_88db78
0x000000000088db78: stp        x24, x23, [sp, #-0x40]!
0x000000000088db7c: stp        x22, x21, [sp, #0x10]
0x000000000088db80: stp        x20, x19, [sp, #0x20]
0x000000000088db84: stp        x29, x30, [sp, #0x30]
0x000000000088db88: add        x29, sp, #0x30
0x000000000088db8c: mov        x22, x3
0x000000000088db90: mov        x23, x1
0x000000000088db94: mov        x19, x8
0x000000000088db98: add        x24, x0, #0x10
0x000000000088db9c: mov        w0, #0x30
0x000000000088dba0: bl         #0x47e9370
0x000000000088dba4: mov        x20, x0
0x000000000088dba8: mov        x21, x19
0x000000000088dbac: str        x24, [x21, #8]!
0x000000000088dbb0: str        x0, [x19]
0x000000000088dbb4: str        xzr, [x19, #0x10]
0x000000000088dbb8: stp        xzr, x23, [x0]
0x000000000088dbbc: ldr        x8, [x22]
0x000000000088dbc0: ldrsb      w9, [x8, #0x17]
0x000000000088dbc4: tbnz       w9, #0x1f, #0x88dbdc
0x000000000088dbc8: ldr        q0, [x8]
0x000000000088dbcc: ldr        x8, [x8, #0x10]
0x000000000088dbd0: stur       x8, [x20, #0x20]
0x000000000088dbd4: stur       q0, [x20, #0x10]
0x000000000088dbd8: b          #0x88dbe8
0x000000000088dbdc: ldp        x1, x2, [x8]
0x000000000088dbe0: add        x0, x20, #0x10
0x000000000088dbe4: bl         #0x23268
0x000000000088dbe8: str        wzr, [x20, #0x28]
0x000000000088dbec: mov        w8, #1
0x000000000088dbf0: strb       w8, [x19, #0x10]
0x000000000088dbf4: ldp        x29, x30, [sp, #0x30]
0x000000000088dbf8: ldp        x20, x19, [sp, #0x20]
0x000000000088dbfc: ldp        x22, x21, [sp, #0x10]
0x000000000088dc00: ldp        x24, x23, [sp], #0x40
0x000000000088dc04: ret        
0x000000000088dc08: mov        x22, x0
0x000000000088dc0c: str        xzr, [x19]
0x000000000088dc10: mov        x0, x21
0x000000000088dc14: mov        x1, x20
0x000000000088dc18: bl         #0x23a760
0x000000000088dc1c: mov        x0, x22
0x000000000088dc20: bl         #0x4b97984
