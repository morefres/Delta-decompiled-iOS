; instruction-faithful ARM64 fallback for RobloxLib::function_15ced38
0x00000000015ced38: sub        sp, sp, #0x120
0x00000000015ced3c: stp        x28, x27, [sp, #0xc0]
0x00000000015ced40: stp        x26, x25, [sp, #0xd0]
0x00000000015ced44: stp        x24, x23, [sp, #0xe0]
0x00000000015ced48: stp        x22, x21, [sp, #0xf0]
0x00000000015ced4c: stp        x20, x19, [sp, #0x100]
0x00000000015ced50: stp        x29, x30, [sp, #0x110]
0x00000000015ced54: add        x29, sp, #0x110
0x00000000015ced58: mov        x24, x7
0x00000000015ced5c: mov        x25, x6
0x00000000015ced60: mov        x19, x5
0x00000000015ced64: mov        x20, x4
0x00000000015ced68: mov        x21, x3
0x00000000015ced6c: mov        x26, x2
0x00000000015ced70: mov        x22, x1
0x00000000015ced74: mov        x23, x0
0x00000000015ced78: ldp        x9, x8, [x2]
0x00000000015ced7c: stp        x9, x8, [x29, #-0x78]
0x00000000015ced80: cbz        x8, #0x15ced98
0x00000000015ced84: add        x8, x8, #8
0x00000000015ced88: ldxr       x9, [x8]
0x00000000015ced8c: add        x9, x9, #1
0x00000000015ced90: stxr       w10, x9, [x8]
0x00000000015ced94: cbnz       w10, #0x15ced88
0x00000000015ced98: ldrsb      w8, [x25, #0x17]
0x00000000015ced9c: tbnz       w8, #0x1f, #0x15cedb4
0x00000000015ceda0: ldr        q0, [x25]
0x00000000015ceda4: str        q0, [sp, #0x80]
0x00000000015ceda8: ldr        x8, [x25, #0x10]
0x00000000015cedac: str        x8, [sp, #0x90]
0x00000000015cedb0: b          #0x15cedc0
0x00000000015cedb4: ldp        x1, x2, [x25]
0x00000000015cedb8: add        x0, sp, #0x80
0x00000000015cedbc: bl         #0x23268
0x00000000015cedc0: ldrsb      w8, [x24, #0x17]
0x00000000015cedc4: tbnz       w8, #0x1f, #0x15ceddc
0x00000000015cedc8: ldr        q0, [x24]
0x00000000015cedcc: str        q0, [sp, #0x60]
0x00000000015cedd0: ldr        x8, [x24, #0x10]
0x00000000015cedd4: str        x8, [sp, #0x70]
0x00000000015cedd8: b          #0x15cede8
0x00000000015ceddc: ldp        x1, x2, [x24]
0x00000000015cede0: add        x0, sp, #0x60
0x00000000015cede4: bl         #0x23268
0x00000000015cede8: stur       x21, [x29, #-0x60]
0x00000000015cedec: sturb      w20, [x29, #-0x61]
0x00000000015cedf0: stur       w19, [x29, #-0x68]
0x00000000015cedf4: ldr        x8, [x23, #0x90]
0x00000000015cedf8: add        x0, x22, x8
0x00000000015cedfc: sub        x1, x29, #0x78
0x00000000015cee00: sub        x2, x29, #0x60
0x00000000015cee04: sub        x3, x29, #0x61
0x00000000015cee08: sub        x4, x29, #0x68
0x00000000015cee0c: add        x5, sp, #0x80
0x00000000015cee10: add        x6, sp, #0x60
0x00000000015cee14: bl         #0x1565ff4
0x00000000015cee18: ldrsb      w8, [sp, #0x77]
0x00000000015cee1c: tbz        w8, #0x1f, #0x15cee28
0x00000000015cee20: ldr        x0, [sp, #0x60]
0x00000000015cee24: bl         #0x47e93a8
0x00000000015cee28: ldrsb      w8, [sp, #0x97]
0x00000000015cee2c: tbz        w8, #0x1f, #0x15cee38
0x00000000015cee30: ldr        x0, [sp, #0x80]
0x00000000015cee34: bl         #0x47e93a8
0x00000000015cee38: ldr        x28, [x29, #0x10]
0x00000000015cee3c: ldur       x27, [x29, #-0x70]
0x00000000015cee40: cbz        x27, #0x15cee74
0x00000000015cee44: add        x8, x27, #8
0x00000000015cee48: ldaxr      x9, [x8]
0x00000000015cee4c: sub        x10, x9, #1
0x00000000015cee50: stlxr      w11, x10, [x8]
0x00000000015cee54: cbnz       w11, #0x15cee48
0x00000000015cee58: cbnz       x9, #0x15cee74
0x00000000015cee5c: ldr        x8, [x27]
0x00000000015cee60: ldr        x8, [x8, #0x10]
0x00000000015cee64: mov        x0, x27
0x00000000015cee68: blr        x8
0x00000000015cee6c: mov        x0, x27
0x00000000015cee70: bl         #0x4b9808c
0x00000000015cee74: ldr        q0, [x26]
0x00000000015cee78: str        q0, [sp, #0x50]
0x00000000015cee7c: stp        xzr, xzr, [x26]
0x00000000015cee80: ldr        q0, [x25]
0x00000000015cee84: str        q0, [sp, #0x30]
0x00000000015cee88: ldr        x8, [x25, #0x10]
0x00000000015cee8c: str        x8, [sp, #0x40]
0x00000000015cee90: stp        xzr, xzr, [x25, #8]
0x00000000015cee94: str        xzr, [x25]
0x00000000015cee98: ldr        q0, [x24]
0x00000000015cee9c: str        q0, [sp, #0x10]
0x00000000015ceea0: ldr        x8, [x24, #0x10]
0x00000000015ceea4: str        x8, [sp, #0x20]
0x00000000015ceea8: stp        xzr, xzr, [x24, #8]
0x00000000015ceeac: str        xzr, [x24]
0x00000000015ceeb0: str        x28, [sp]
0x00000000015ceeb4: add        x2, sp, #0x50
0x00000000015ceeb8: add        x6, sp, #0x30
0x00000000015ceebc: add        x7, sp, #0x10
0x00000000015ceec0: mov        x0, x23
0x00000000015ceec4: mov        x1, x22
0x00000000015ceec8: mov        x3, x21
0x00000000015ceecc: mov        x4, x20
0x00000000015ceed0: mov        x5, x19
0x00000000015ceed4: bl         #0x15cf0bc
0x00000000015ceed8: ldrsb      w8, [sp, #0x27]
0x00000000015ceedc: tbz        w8, #0x1f, #0x15ceee8
0x00000000015ceee0: ldr        x0, [sp, #0x10]
0x00000000015ceee4: bl         #0x47e93a8
0x00000000015ceee8: ldrsb      w8, [sp, #0x47]
0x00000000015ceeec: tbz        w8, #0x1f, #0x15ceef8
0x00000000015ceef0: ldr        x0, [sp, #0x30]
0x00000000015ceef4: bl         #0x47e93a8
0x00000000015ceef8: ldr        x19, [sp, #0x58]
0x00000000015ceefc: cbz        x19, #0x15cef30
0x00000000015cef00: add        x8, x19, #8
0x00000000015cef04: ldaxr      x9, [x8]
0x00000000015cef08: sub        x10, x9, #1
0x00000000015cef0c: stlxr      w11, x10, [x8]
0x00000000015cef10: cbnz       w11, #0x15cef04
0x00000000015cef14: cbnz       x9, #0x15cef30
0x00000000015cef18: ldr        x8, [x19]
0x00000000015cef1c: ldr        x8, [x8, #0x10]
0x00000000015cef20: mov        x0, x19
0x00000000015cef24: blr        x8
0x00000000015cef28: mov        x0, x19
0x00000000015cef2c: bl         #0x4b9808c
0x00000000015cef30: ldp        x29, x30, [sp, #0x110]
0x00000000015cef34: ldp        x20, x19, [sp, #0x100]
0x00000000015cef38: ldp        x22, x21, [sp, #0xf0]
0x00000000015cef3c: ldp        x24, x23, [sp, #0xe0]
0x00000000015cef40: ldp        x26, x25, [sp, #0xd0]
0x00000000015cef44: ldp        x28, x27, [sp, #0xc0]
0x00000000015cef48: add        sp, sp, #0x120
0x00000000015cef4c: ret        
0x00000000015cef50: mov        x19, x0
0x00000000015cef54: b          #0x15cefa0
0x00000000015cef58: mov        x19, x0
0x00000000015cef5c: b          #0x15cefb0
0x00000000015cef60: mov        x19, x0
0x00000000015cef64: ldrsb      w8, [sp, #0x27]
0x00000000015cef68: tbz        w8, #0x1f, #0x15cef74
0x00000000015cef6c: ldr        x0, [sp, #0x10]
0x00000000015cef70: bl         #0x47e93a8
0x00000000015cef74: ldrsb      w8, [sp, #0x47]
0x00000000015cef78: tbz        w8, #0x1f, #0x15cef84
0x00000000015cef7c: ldr        x0, [sp, #0x30]
0x00000000015cef80: bl         #0x47e93a8
0x00000000015cef84: add        x0, sp, #0x50
0x00000000015cef88: b          #0x15cefb4
0x00000000015cef8c: mov        x19, x0
0x00000000015cef90: ldrsb      w8, [sp, #0x77]
0x00000000015cef94: tbz        w8, #0x1f, #0x15cefa0
0x00000000015cef98: ldr        x0, [sp, #0x60]
0x00000000015cef9c: bl         #0x47e93a8
0x00000000015cefa0: ldrsb      w8, [sp, #0x97]
0x00000000015cefa4: tbz        w8, #0x1f, #0x15cefb0
0x00000000015cefa8: ldr        x0, [sp, #0x80]
0x00000000015cefac: bl         #0x47e93a8
0x00000000015cefb0: sub        x0, x29, #0x78
0x00000000015cefb4: bl         #0x1df28
0x00000000015cefb8: mov        x0, x19
0x00000000015cefbc: bl         #0x4b97984
