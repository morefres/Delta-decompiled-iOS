; instruction-faithful ARM64 fallback for RobloxLib::function_efede8
0x0000000000efede8: sub        sp, sp, #0xb0
0x0000000000efedec: stp        x22, x21, [sp, #0x80]
0x0000000000efedf0: stp        x20, x19, [sp, #0x90]
0x0000000000efedf4: stp        x29, x30, [sp, #0xa0]
0x0000000000efedf8: add        x29, sp, #0xa0
0x0000000000efedfc: mov        x20, x0
0x0000000000efee00: mov        x19, x8
0x0000000000efee04: adrp       x8, #0x4baa000
0x0000000000efee08: ldr        q0, [x8, #0x260]
0x0000000000efee0c: mov        x22, x19
0x0000000000efee10: str        q0, [x22, #0x28]!
0x0000000000efee14: str        xzr, [x19, #0x20]
0x0000000000efee18: movi       v1.16b, #0
0x0000000000efee1c: stp        q1, q1, [x19]
0x0000000000efee20: stur       q0, [x19, #0x38]
0x0000000000efee24: mov        w8, #0x3f800000
0x0000000000efee28: str        w8, [x19, #0x48]
0x0000000000efee2c: stur       q1, [x19, #0x4c]
0x0000000000efee30: stur       q1, [x19, #0x5c]
0x0000000000efee34: stur       q1, [x19, #0x6c]
0x0000000000efee38: stur       q1, [x19, #0x7c]
0x0000000000efee3c: stur       q1, [x19, #0x8c]
0x0000000000efee40: stur       q1, [x19, #0x9c]
0x0000000000efee44: stur       q1, [x19, #0xa8]
0x0000000000efee48: ldr        x8, [x0]
0x0000000000efee4c: ldr        x8, [x8, #0x540]
0x0000000000efee50: blr        x8
0x0000000000efee54: mov        x1, x0
0x0000000000efee58: mov        x0, x19
0x0000000000efee5c: bl         #0x4b97d5c
0x0000000000efee60: add        x8, sp, #0x40
0x0000000000efee64: mov        x0, x20
0x0000000000efee68: bl         #0xefc24c
0x0000000000efee6c: ldp        x8, x21, [sp, #0x40]
0x0000000000efee70: cbz        x21, #0xefee88
0x0000000000efee74: add        x9, x21, #0x10
0x0000000000efee78: ldxr       x10, [x9]
0x0000000000efee7c: add        x10, x10, #1
0x0000000000efee80: stxr       w11, x10, [x9]
0x0000000000efee84: cbnz       w11, #0xefee78
0x0000000000efee88: ldr        x0, [x19, #0x20]
0x0000000000efee8c: stp        x8, x21, [x19, #0x18]
0x0000000000efee90: cbz        x0, #0xefee9c
0x0000000000efee94: bl         #0x4b9808c
0x0000000000efee98: ldr        x21, [sp, #0x48]
0x0000000000efee9c: cbz        x21, #0xefeed0
0x0000000000efeea0: add        x8, x21, #8
0x0000000000efeea4: ldaxr      x9, [x8]
0x0000000000efeea8: sub        x10, x9, #1
0x0000000000efeeac: stlxr      w11, x10, [x8]
0x0000000000efeeb0: cbnz       w11, #0xefeea4
0x0000000000efeeb4: cbnz       x9, #0xefeed0
0x0000000000efeeb8: ldr        x8, [x21]
0x0000000000efeebc: ldr        x8, [x8, #0x10]
0x0000000000efeec0: mov        x0, x21
0x0000000000efeec4: blr        x8
0x0000000000efeec8: mov        x0, x21
0x0000000000efeecc: bl         #0x4b9808c
0x0000000000efeed0: add        x8, x20, #0x6ec
0x0000000000efeed4: ldp        q0, q1, [x8]
0x0000000000efeed8: stp        q0, q1, [x22]
0x0000000000efeedc: ldr        q0, [x8, #0x20]
0x0000000000efeee0: str        q0, [x22, #0x20]
0x0000000000efeee4: ldr        x8, [x19, #0x20]
0x0000000000efeee8: cbz        x8, #0xefef40
0x0000000000efeeec: ldr        x8, [x8, #8]
0x0000000000efeef0: tbnz       x8, #0x3f, #0xefef40
0x0000000000efeef4: ldr        x8, [x20]
0x0000000000efeef8: ldr        x9, [x8, #0x570]
0x0000000000efeefc: add        x8, sp, #0x40
0x0000000000efef00: mov        x0, x20
0x0000000000efef04: blr        x9
0x0000000000efef08: add        x8, sp, #0x20
0x0000000000efef0c: add        x0, sp, #0x40
0x0000000000efef10: bl         #0xeff05c
0x0000000000efef14: ldr        x0, [x19, #0x58]
0x0000000000efef18: cbz        x0, #0xefef24
0x0000000000efef1c: str        x0, [x19, #0x60]
0x0000000000efef20: bl         #0x47e93a8
0x0000000000efef24: ldr        q0, [sp, #0x20]
0x0000000000efef28: stur       q0, [x19, #0x58]
0x0000000000efef2c: ldr        x8, [sp, #0x30]
0x0000000000efef30: str        x8, [x19, #0x68]
0x0000000000efef34: ldr        x0, [sp, #0x48]
0x0000000000efef38: cbz        x0, #0xefef40
0x0000000000efef3c: bl         #0x4b9808c
0x0000000000efef40: mov        x0, x20
0x0000000000efef44: bl         #0xefdb20
0x0000000000efef48: mov        x1, x0
0x0000000000efef4c: add        x8, sp, #0x20
0x0000000000efef50: mov        x0, x20
0x0000000000efef54: bl         #0xefd630
0x0000000000efef58: add        x8, sp, #0x40
0x0000000000efef5c: add        x0, sp, #0x20
0x0000000000efef60: bl         #0x46e9bbc
0x0000000000efef64: add        x8, sp, #8
0x0000000000efef68: add        x0, sp, #0x40
0x0000000000efef6c: bl         #0x46ea99c
0x0000000000efef70: ldrsb      w8, [x19, #0x87]
0x0000000000efef74: tbz        w8, #0x1f, #0xefef80
0x0000000000efef78: ldur       x0, [x19, #0x70]
0x0000000000efef7c: bl         #0x47e93a8
0x0000000000efef80: ldur       q0, [sp, #8]
0x0000000000efef84: stur       q0, [x19, #0x70]
0x0000000000efef88: ldr        x8, [sp, #0x18]
0x0000000000efef8c: stur       x8, [x19, #0x80]
0x0000000000efef90: strb       wzr, [sp, #0x1f]
0x0000000000efef94: strb       wzr, [sp, #8]
0x0000000000efef98: ldrsb      w8, [sp, #0x5f]
0x0000000000efef9c: tbz        w8, #0x1f, #0xefefa8
0x0000000000efefa0: ldr        x0, [sp, #0x48]
0x0000000000efefa4: bl         #0x47e93a8
0x0000000000efefa8: ldr        x8, [x20, #0x1290]
0x0000000000efefac: cbz        x8, #0xefefcc
0x0000000000efefb0: add        x0, x19, #0x88
0x0000000000efefb4: add        x1, x8, #0x20
0x0000000000efefb8: bl         #0x4b97d5c
0x0000000000efefbc: ldr        x8, [x20, #0x1290]
0x0000000000efefc0: add        x0, x19, #0xa0
0x0000000000efefc4: add        x1, x8, #0x38
0x0000000000efefc8: bl         #0x4b97d5c
0x0000000000efefcc: ldrsb      w8, [sp, #0x37]
0x0000000000efefd0: tbz        w8, #0x1f, #0xefefdc
0x0000000000efefd4: ldr        x0, [sp, #0x20]
0x0000000000efefd8: bl         #0x47e93a8
0x0000000000efefdc: ldp        x29, x30, [sp, #0xa0]
0x0000000000efefe0: ldp        x20, x19, [sp, #0x90]
0x0000000000efefe4: ldp        x22, x21, [sp, #0x80]
0x0000000000efefe8: add        sp, sp, #0xb0
0x0000000000efefec: ret        
0x0000000000efeff0: mov        x20, x0
0x0000000000efeff4: ldr        x0, [sp, #0x48]
0x0000000000efeff8: cbz        x0, #0xeff04c
0x0000000000efeffc: bl         #0x4b9808c
0x0000000000eff000: b          #0xeff04c
0x0000000000eff004: b          #0xeff048
0x0000000000eff008: mov        x20, x0
0x0000000000eff00c: ldrsb      w8, [sp, #0x5f]
0x0000000000eff010: tbz        w8, #0x1f, #0xeff034
0x0000000000eff014: ldr        x0, [sp, #0x48]
0x0000000000eff018: bl         #0x47e93a8
0x0000000000eff01c: b          #0xeff034
0x0000000000eff020: b          #0xeff030
0x0000000000eff024: b          #0xeff048
0x0000000000eff028: b          #0xeff048
0x0000000000eff02c: b          #0xeff048
0x0000000000eff030: mov        x20, x0
0x0000000000eff034: ldrsb      w8, [sp, #0x37]
0x0000000000eff038: tbz        w8, #0x1f, #0xeff04c
0x0000000000eff03c: ldr        x0, [sp, #0x20]
0x0000000000eff040: bl         #0x47e93a8
0x0000000000eff044: b          #0xeff04c
0x0000000000eff048: mov        x20, x0
0x0000000000eff04c: mov        x0, x19
0x0000000000eff050: bl         #0xeff38c
0x0000000000eff054: mov        x0, x20
0x0000000000eff058: bl         #0x4b97984
