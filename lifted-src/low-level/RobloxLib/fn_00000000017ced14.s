; instruction-faithful ARM64 fallback for RobloxLib::function_17ced14
0x00000000017ced14: sub        sp, sp, #0x110
0x00000000017ced18: stp        x28, x27, [sp, #0xb0]
0x00000000017ced1c: stp        x26, x25, [sp, #0xc0]
0x00000000017ced20: stp        x24, x23, [sp, #0xd0]
0x00000000017ced24: stp        x22, x21, [sp, #0xe0]
0x00000000017ced28: stp        x20, x19, [sp, #0xf0]
0x00000000017ced2c: stp        x29, x30, [sp, #0x100]
0x00000000017ced30: add        x29, sp, #0x100
0x00000000017ced34: mov        x20, x5
0x00000000017ced38: mov        x21, x4
0x00000000017ced3c: mov        x22, x3
0x00000000017ced40: mov        x19, x2
0x00000000017ced44: mov        x24, x1
0x00000000017ced48: mov        x23, x0
0x00000000017ced4c: adrp       x8, #0x5ba4000
0x00000000017ced50: ldr        x8, [x8, #0x338]
0x00000000017ced54: ldr        x8, [x8]
0x00000000017ced58: stur       x8, [x29, #-0x58]
0x00000000017ced5c: mov        w1, #3
0x00000000017ced60: bl         #0x41a65bc
0x00000000017ced64: cbz        w0, #0x17cef2c
0x00000000017ced68: add        x8, sp, #0x40
0x00000000017ced6c: bl         #0x20cd98
0x00000000017ced70: cmp        w24, #0
0x00000000017ced74: b.gt       #0x17ced88
0x00000000017ced78: mov        x0, x23
0x00000000017ced7c: bl         #0x41a6a2c
0x00000000017ced80: add        w8, w24, w0
0x00000000017ced84: add        w24, w8, #1
0x00000000017ced88: mov        x0, x23
0x00000000017ced8c: bl         #0x41a7df4
0x00000000017ced90: add        x26, sp, #0x58
0x00000000017ced94: add        x27, sp, #0x20
0x00000000017ced98: adrp       x25, #0x4bdd000
0x00000000017ced9c: add        x25, x25, #0x500
0x00000000017ceda0: mov        x0, x23
0x00000000017ceda4: mov        x1, x24
0x00000000017ceda8: bl         #0x41a9ef8
0x00000000017cedac: cbz        w0, #0x17ceea8
0x00000000017cedb0: stp        xzr, xzr, [sp, #0x20]
0x00000000017cedb4: str        xzr, [sp, #0x30]
0x00000000017cedb8: bl         #0x440f418
0x00000000017cedbc: str        x0, [sp, #0x58]
0x00000000017cedc0: movi       v0.16b, #0
0x00000000017cedc4: stur       q0, [x26, #8]
0x00000000017cedc8: stur       q0, [x26, #0x18]
0x00000000017cedcc: stur       q0, [x26, #0x28]
0x00000000017cedd0: stur       q0, [x26, #0x38]
0x00000000017cedd4: stur       xzr, [x26, #0x48]
0x00000000017cedd8: add        x8, sp, #8
0x00000000017ceddc: mov        x0, x23
0x00000000017cede0: mov        w1, #-2
0x00000000017cede4: bl         #0x17cd294
0x00000000017cede8: ldrsb      w8, [sp, #0x37]
0x00000000017cedec: tbz        w8, #0x1f, #0x17cedf8
0x00000000017cedf0: ldr        x0, [sp, #0x20]
0x00000000017cedf4: bl         #0x47e93a8
0x00000000017cedf8: ldur       q0, [sp, #8]
0x00000000017cedfc: str        q0, [sp, #0x20]
0x00000000017cee00: ldr        x8, [sp, #0x18]
0x00000000017cee04: str        x8, [sp, #0x30]
0x00000000017cee08: add        x2, sp, #0x58
0x00000000017cee0c: mov        x0, x23
0x00000000017cee10: mov        w1, #-1
0x00000000017cee14: mov        x3, x22
0x00000000017cee18: mov        x4, x21
0x00000000017cee1c: mov        x5, x20
0x00000000017cee20: bl         #0x17ccdec
0x00000000017cee24: ldr        x0, [sp, #0x40]
0x00000000017cee28: str        x27, [sp, #8]
0x00000000017cee2c: add        x1, sp, #0x20
0x00000000017cee30: add        x3, sp, #8
0x00000000017cee34: add        x4, sp, #0x57
0x00000000017cee38: mov        x2, x25
0x00000000017cee3c: bl         #0x263868
0x00000000017cee40: ldr        x8, [sp, #0x58]
0x00000000017cee44: str        x8, [x0, #0x28]
0x00000000017cee48: add        x0, x0, #0x30
0x00000000017cee4c: add        x1, x26, #8
0x00000000017cee50: bl         #0x264674
0x00000000017cee54: bl         #0x440f418
0x00000000017cee58: str        x0, [sp, #0x58]
0x00000000017cee5c: ldr        x8, [sp, #0x60]
0x00000000017cee60: cbz        x8, #0x17cee74
0x00000000017cee64: ldr        x8, [x8, #0x10]
0x00000000017cee68: add        x0, x26, #0x10
0x00000000017cee6c: blr        x8
0x00000000017cee70: str        xzr, [sp, #0x60]
0x00000000017cee74: mov        x0, x23
0x00000000017cee78: mov        w1, #-2
0x00000000017cee7c: bl         #0x41a6a3c
0x00000000017cee80: ldr        x8, [sp, #0x60]
0x00000000017cee84: cbz        x8, #0x17cee94
0x00000000017cee88: ldr        x8, [x8, #0x10]
0x00000000017cee8c: add        x0, x26, #0x10
0x00000000017cee90: blr        x8
0x00000000017cee94: ldrsb      w8, [sp, #0x37]
0x00000000017cee98: tbz        w8, #0x1f, #0x17ceda0
0x00000000017cee9c: ldr        x0, [sp, #0x20]
0x00000000017ceea0: bl         #0x47e93a8
0x00000000017ceea4: b          #0x17ceda0
0x00000000017ceea8: bl         #0x4412778
0x00000000017ceeac: str        x0, [x19], #8
0x00000000017ceeb0: add        x1, sp, #0x40
0x00000000017ceeb4: mov        x0, x19
0x00000000017ceeb8: bl         #0x213690
0x00000000017ceebc: ldr        x19, [sp, #0x48]
0x00000000017ceec0: cbz        x19, #0x17ceef4
0x00000000017ceec4: add        x8, x19, #8
0x00000000017ceec8: ldaxr      x9, [x8]
0x00000000017ceecc: sub        x10, x9, #1
0x00000000017ceed0: stlxr      w11, x10, [x8]
0x00000000017ceed4: cbnz       w11, #0x17ceec8
0x00000000017ceed8: cbnz       x9, #0x17ceef4
0x00000000017ceedc: ldr        x8, [x19]
0x00000000017ceee0: ldr        x8, [x8, #0x10]
0x00000000017ceee4: mov        x0, x19
0x00000000017ceee8: blr        x8
0x00000000017ceeec: mov        x0, x19
0x00000000017ceef0: bl         #0x4b9808c
0x00000000017ceef4: ldur       x8, [x29, #-0x58]
0x00000000017ceef8: adrp       x9, #0x5ba4000
0x00000000017ceefc: ldr        x9, [x9, #0x338]
0x00000000017cef00: ldr        x9, [x9]
0x00000000017cef04: cmp        x9, x8
0x00000000017cef08: b.ne       #0x17cef38
0x00000000017cef0c: ldp        x29, x30, [sp, #0x100]
0x00000000017cef10: ldp        x20, x19, [sp, #0xf0]
0x00000000017cef14: ldp        x22, x21, [sp, #0xe0]
0x00000000017cef18: ldp        x24, x23, [sp, #0xd0]
0x00000000017cef1c: ldp        x26, x25, [sp, #0xc0]
0x00000000017cef20: ldp        x28, x27, [sp, #0xb0]
0x00000000017cef24: add        sp, sp, #0x110
0x00000000017cef28: ret        
0x00000000017cef2c: adrp       x0, #0x4c4b000
0x00000000017cef30: add        x0, x0, #0x328
0x00000000017cef34: bl         #0x47ee168
0x00000000017cef38: bl         #0x4b98620
0x00000000017cef3c: mov        x19, x0
0x00000000017cef40: b          #0x17cef90
0x00000000017cef44: b          #0x17cef58
0x00000000017cef48: b          #0x17cef98
0x00000000017cef4c: b          #0x17cef60
0x00000000017cef50: mov        x19, x0
0x00000000017cef54: b          #0x17cef78
0x00000000017cef58: mov        x19, x0
0x00000000017cef5c: b          #0x17cef88
0x00000000017cef60: mov        x19, x0
0x00000000017cef64: ldr        x8, [sp, #0x60]
0x00000000017cef68: cbz        x8, #0x17cef78
0x00000000017cef6c: ldr        x8, [x8, #0x10]
0x00000000017cef70: add        x0, x26, #0x10
0x00000000017cef74: blr        x8
0x00000000017cef78: ldrsb      w8, [sp, #0x37]
0x00000000017cef7c: tbz        w8, #0x1f, #0x17cef88
0x00000000017cef80: ldr        x0, [sp, #0x20]
0x00000000017cef84: bl         #0x47e93a8
0x00000000017cef88: add        x0, sp, #0x40
0x00000000017cef8c: bl         #0x1df28
0x00000000017cef90: mov        x0, x19
0x00000000017cef94: bl         #0x4b97984
0x00000000017cef98: mov        x19, x0
0x00000000017cef9c: cbz        w1, #0x17cef90
0x00000000017cefa0: mov        x0, x19
0x00000000017cefa4: bl         #0x18bd8
