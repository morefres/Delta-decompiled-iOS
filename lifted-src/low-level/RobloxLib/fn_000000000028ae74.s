; instruction-faithful ARM64 fallback for RobloxLib::function_28ae74
0x000000000028ae74: sub        sp, sp, #0x50
0x000000000028ae78: stp        x22, x21, [sp, #0x20]
0x000000000028ae7c: stp        x20, x19, [sp, #0x30]
0x000000000028ae80: stp        x29, x30, [sp, #0x40]
0x000000000028ae84: add        x29, sp, #0x40
0x000000000028ae88: mov        x20, x1
0x000000000028ae8c: mov        x21, x0
0x000000000028ae90: mov        w0, #0
0x000000000028ae94: bl         #0x47e85ac
0x000000000028ae98: mov        x19, x0
0x000000000028ae9c: add        x8, sp, #0x10
0x000000000028aea0: mov        x0, x21
0x000000000028aea4: bl         #0x47f2008
0x000000000028aea8: mov        x8, sp
0x000000000028aeac: mov        x0, x21
0x000000000028aeb0: bl         #0x47f208c
0x000000000028aeb4: ldr        x0, [sp, #0x18]
0x000000000028aeb8: ldr        x8, [sp, #8]
0x000000000028aebc: cmp        x0, x8
0x000000000028aec0: b.eq       #0x28af34
0x000000000028aec4: ldr        x8, [x0, #0x20]
0x000000000028aec8: cbz        x8, #0x28aed8
0x000000000028aecc: ldr        x8, [x0, #8]
0x000000000028aed0: ldr        x1, [x20]
0x000000000028aed4: blr        x8
0x000000000028aed8: ldr        x8, [sp, #0x18]
0x000000000028aedc: ldr        x0, [x8, #0x10]
0x000000000028aee0: cbz        x0, #0x28af24
0x000000000028aee4: ldaxr      w8, [x0]
0x000000000028aee8: add        w8, w8, #1
0x000000000028aeec: stlxr      w9, w8, [x0]
0x000000000028aef0: cbnz       w9, #0x28aee4
0x000000000028aef4: ldr        x8, [sp, #0x18]
0x000000000028aef8: str        x0, [sp, #0x18]
0x000000000028aefc: cbnz       x8, #0x28af28
0x000000000028af00: b          #0x28aeb8
0x000000000028af04: mov        x21, x0
0x000000000028af08: cmp        w1, #1
0x000000000028af0c: b.ne       #0x28af70
0x000000000028af10: mov        x0, x21
0x000000000028af14: bl         #0x4b98500
0x000000000028af18: bl         #0x47f21ec
0x000000000028af1c: bl         #0x4b98518
0x000000000028af20: b          #0x28aed8
0x000000000028af24: str        xzr, [sp, #0x18]
0x000000000028af28: mov        x0, x8
0x000000000028af2c: bl         #0x2d8e4
0x000000000028af30: b          #0x28aeb4
0x000000000028af34: mov        x0, sp
0x000000000028af38: bl         #0x2dda4
0x000000000028af3c: add        x0, sp, #0x10
0x000000000028af40: bl         #0x2dda4
0x000000000028af44: mov        x0, x19
0x000000000028af48: bl         #0x47e85ac
0x000000000028af4c: ldp        x29, x30, [sp, #0x40]
0x000000000028af50: ldp        x20, x19, [sp, #0x30]
0x000000000028af54: ldp        x22, x21, [sp, #0x20]
0x000000000028af58: add        sp, sp, #0x50
0x000000000028af5c: ret        
0x000000000028af60: mov        x21, x0
0x000000000028af64: b          #0x28af70
0x000000000028af68: mov        x21, x0
0x000000000028af6c: bl         #0x4b98518
0x000000000028af70: mov        x0, sp
0x000000000028af74: bl         #0x2dda4
0x000000000028af78: b          #0x28af88
0x000000000028af7c: bl         #0x18bd8
0x000000000028af80: bl         #0x18bd8
0x000000000028af84: mov        x21, x0
0x000000000028af88: add        x0, sp, #0x10
0x000000000028af8c: bl         #0x2dda4
0x000000000028af90: b          #0x28af98
0x000000000028af94: mov        x21, x0
0x000000000028af98: mov        x0, x19
0x000000000028af9c: bl         #0x47e85ac
0x000000000028afa0: mov        x0, x21
0x000000000028afa4: bl         #0x4b97984
0x000000000028afa8: bl         #0x18bd8
