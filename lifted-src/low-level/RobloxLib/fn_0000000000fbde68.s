; instruction-faithful ARM64 fallback for RobloxLib::function_fbde68
0x0000000000fbde68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbde6c: stp        x29, x30, [sp, #0x10]
0x0000000000fbde70: add        x29, sp, #0x10
0x0000000000fbde74: mov        x20, x0
0x0000000000fbde78: mov        x19, x8
0x0000000000fbde7c: ldr        w1, [x1, #8]
0x0000000000fbde80: bl         #0x440a004
0x0000000000fbde84: cbz        x0, #0xfbdeac
0x0000000000fbde88: stp        xzr, xzr, [x19]
0x0000000000fbde8c: str        xzr, [x19, #0x10]
0x0000000000fbde90: mov        x1, x19
0x0000000000fbde94: bl         #0x4409870
0x0000000000fbde98: tbnz       w0, #0, #0xfbdec8
0x0000000000fbde9c: ldrsb      w8, [x19, #0x17]
0x0000000000fbdea0: tbz        w8, #0x1f, #0xfbdeac
0x0000000000fbdea4: ldr        x0, [x19]
0x0000000000fbdea8: bl         #0x47e93a8
0x0000000000fbdeac: ldr        x8, [x20, #8]
0x0000000000fbdeb0: ldrsb      w9, [x8, #0x17]
0x0000000000fbdeb4: tbnz       w9, #0x1f, #0xfbded4
0x0000000000fbdeb8: ldr        q0, [x8]
0x0000000000fbdebc: ldr        x8, [x8, #0x10]
0x0000000000fbdec0: str        x8, [x19, #0x10]
0x0000000000fbdec4: str        q0, [x19]
0x0000000000fbdec8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbdecc: ldp        x20, x19, [sp], #0x20
0x0000000000fbded0: ret        
0x0000000000fbded4: ldp        x1, x2, [x8]
0x0000000000fbded8: mov        x0, x19
0x0000000000fbdedc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbdee0: ldp        x20, x19, [sp], #0x20
0x0000000000fbdee4: b          #0x23268
0x0000000000fbdee8: mov        x20, x0
0x0000000000fbdeec: ldrsb      w8, [x19, #0x17]
0x0000000000fbdef0: tbz        w8, #0x1f, #0xfbdefc
0x0000000000fbdef4: ldr        x0, [x19]
0x0000000000fbdef8: bl         #0x47e93a8
0x0000000000fbdefc: mov        x0, x20
0x0000000000fbdf00: bl         #0x4b97984
