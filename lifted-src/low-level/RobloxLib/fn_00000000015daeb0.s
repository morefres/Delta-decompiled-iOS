; instruction-faithful ARM64 fallback for RobloxLib::function_15daeb0
0x00000000015daeb0: sub        sp, sp, #0xb0
0x00000000015daeb4: stp        x22, x21, [sp, #0x80]
0x00000000015daeb8: stp        x20, x19, [sp, #0x90]
0x00000000015daebc: stp        x29, x30, [sp, #0xa0]
0x00000000015daec0: add        x29, sp, #0xa0
0x00000000015daec4: mov        x19, x1
0x00000000015daec8: mov        x20, x0
0x00000000015daecc: ldr        q0, [x0]
0x00000000015daed0: str        q0, [sp]
0x00000000015daed4: stp        xzr, xzr, [x0]
0x00000000015daed8: mov        x21, sp
0x00000000015daedc: str        xzr, [sp, #0x28]
0x00000000015daee0: add        x0, x21, #0x10
0x00000000015daee4: add        x1, x20, #0x10
0x00000000015daee8: bl         #0x18bf0
0x00000000015daeec: str        xzr, [sp, #0x48]
0x00000000015daef0: add        x0, x21, #0x30
0x00000000015daef4: add        x1, x20, #0x30
0x00000000015daef8: bl         #0x18bf0
0x00000000015daefc: ldp        q0, q1, [x20, #0x50]
0x00000000015daf00: stp        xzr, xzr, [x20, #0x50]
0x00000000015daf04: stp        q0, q1, [sp, #0x50]
0x00000000015daf08: ldr        x8, [x20, #0x70]
0x00000000015daf0c: str        x8, [sp, #0x70]
0x00000000015daf10: stp        xzr, xzr, [x20, #0x60]
0x00000000015daf14: str        xzr, [x20, #0x70]
0x00000000015daf18: mov        x0, sp
0x00000000015daf1c: bl         #0x15dafb4
0x00000000015daf20: ldrsb      w8, [sp, #0x77]
0x00000000015daf24: tbz        w8, #0x1f, #0x15daf30
0x00000000015daf28: ldr        x0, [sp, #0x60]
0x00000000015daf2c: bl         #0x47e93a8
0x00000000015daf30: ldr        x0, [sp, #0x58]
0x00000000015daf34: cbz        x0, #0x15daf3c
0x00000000015daf38: bl         #0x4b9808c
0x00000000015daf3c: add        x0, x21, #0x30
0x00000000015daf40: bl         #0x18c70
0x00000000015daf44: add        x0, x21, #0x10
0x00000000015daf48: bl         #0x18c70
0x00000000015daf4c: ldr        x20, [sp, #8]
0x00000000015daf50: cbz        x20, #0x15daf84
0x00000000015daf54: add        x8, x20, #8
0x00000000015daf58: ldaxr      x9, [x8]
0x00000000015daf5c: sub        x10, x9, #1
0x00000000015daf60: stlxr      w11, x10, [x8]
0x00000000015daf64: cbnz       w11, #0x15daf58
0x00000000015daf68: cbnz       x9, #0x15daf84
0x00000000015daf6c: ldr        x8, [x20]
0x00000000015daf70: ldr        x8, [x8, #0x10]
0x00000000015daf74: mov        x0, x20
0x00000000015daf78: blr        x8
0x00000000015daf7c: mov        x0, x20
0x00000000015daf80: bl         #0x4b9808c
0x00000000015daf84: mov        x0, x19
0x00000000015daf88: bl         #0x31c730
0x00000000015daf8c: ldp        x29, x30, [sp, #0xa0]
0x00000000015daf90: ldp        x20, x19, [sp, #0x90]
0x00000000015daf94: ldp        x22, x21, [sp, #0x80]
0x00000000015daf98: add        sp, sp, #0xb0
0x00000000015daf9c: ret        
0x00000000015dafa0: mov        x19, x0
0x00000000015dafa4: mov        x0, sp
0x00000000015dafa8: bl         #0x15a598c
0x00000000015dafac: mov        x0, x19
0x00000000015dafb0: bl         #0x4b97984
