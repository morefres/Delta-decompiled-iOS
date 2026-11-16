; instruction-faithful ARM64 fallback for RobloxLib::function_ebedc0
0x0000000000ebedc0: sub        sp, sp, #0xa0
0x0000000000ebedc4: stp        x24, x23, [sp, #0x60]
0x0000000000ebedc8: stp        x22, x21, [sp, #0x70]
0x0000000000ebedcc: stp        x20, x19, [sp, #0x80]
0x0000000000ebedd0: stp        x29, x30, [sp, #0x90]
0x0000000000ebedd4: add        x29, sp, #0x90
0x0000000000ebedd8: mov        x19, x2
0x0000000000ebeddc: mov        x21, x1
0x0000000000ebede0: mov        x20, x0
0x0000000000ebede4: adrp       x8, #0x5ba4000
0x0000000000ebede8: ldr        x8, [x8, #0x338]
0x0000000000ebedec: ldr        x8, [x8]
0x0000000000ebedf0: stur       x8, [x29, #-0x38]
0x0000000000ebedf4: bl         #0x440fbd4
0x0000000000ebedf8: mov        x1, x0
0x0000000000ebedfc: add        x0, x20, #0x70
0x0000000000ebee00: mov        x2, #0
0x0000000000ebee04: bl         #0x440e7cc
0x0000000000ebee08: mov        x0, x21
0x0000000000ebee0c: bl         #0x4757498
0x0000000000ebee10: mov        x21, x0
0x0000000000ebee14: bl         #0x440fbd4
0x0000000000ebee18: mov        x22, x0
0x0000000000ebee1c: ldr        x23, [x20, #0xb0]
0x0000000000ebee20: add        x24, sp, #8
0x0000000000ebee24: cbz        x23, #0xebee40
0x0000000000ebee28: bl         #0x440fbd4
0x0000000000ebee2c: stp        x0, xzr, [sp, #8]
0x0000000000ebee30: add        x0, x24, #8
0x0000000000ebee34: mov        x1, x23
0x0000000000ebee38: bl         #0x2538c
0x0000000000ebee3c: b          #0xebee60
0x0000000000ebee40: bl         #0x440f418
0x0000000000ebee44: str        x0, [sp, #8]
0x0000000000ebee48: movi       v0.16b, #0
0x0000000000ebee4c: stur       q0, [x24, #8]
0x0000000000ebee50: stur       q0, [x24, #0x18]
0x0000000000ebee54: stur       q0, [x24, #0x28]
0x0000000000ebee58: stur       q0, [x24, #0x38]
0x0000000000ebee5c: stur       xzr, [x24, #0x48]
0x0000000000ebee60: add        x0, x20, #0x70
0x0000000000ebee64: add        x3, sp, #8
0x0000000000ebee68: mov        x1, x21
0x0000000000ebee6c: mov        x2, x22
0x0000000000ebee70: mov        x4, #0
0x0000000000ebee74: bl         #0x440e748
0x0000000000ebee78: ldr        x8, [sp, #0x10]
0x0000000000ebee7c: cbz        x8, #0xebee90
0x0000000000ebee80: ldr        x8, [x8, #0x10]
0x0000000000ebee84: add        x9, sp, #8
0x0000000000ebee88: add        x0, x9, #0x10
0x0000000000ebee8c: blr        x8
0x0000000000ebee90: add        x0, x20, #0x70
0x0000000000ebee94: mov        x1, x19
0x0000000000ebee98: bl         #0x440e8cc
0x0000000000ebee9c: ldur       x8, [x29, #-0x38]
0x0000000000ebeea0: adrp       x9, #0x5ba4000
0x0000000000ebeea4: ldr        x9, [x9, #0x338]
0x0000000000ebeea8: ldr        x9, [x9]
0x0000000000ebeeac: cmp        x9, x8
0x0000000000ebeeb0: b.ne       #0xebeecc
0x0000000000ebeeb4: ldp        x29, x30, [sp, #0x90]
0x0000000000ebeeb8: ldp        x20, x19, [sp, #0x80]
0x0000000000ebeebc: ldp        x22, x21, [sp, #0x70]
0x0000000000ebeec0: ldp        x24, x23, [sp, #0x60]
0x0000000000ebeec4: add        sp, sp, #0xa0
0x0000000000ebeec8: ret        
0x0000000000ebeecc: bl         #0x4b98620
0x0000000000ebeed0: b          #0xebef20
0x0000000000ebeed4: mov        x19, x0
0x0000000000ebeed8: ldr        x8, [sp, #0x10]
0x0000000000ebeedc: cbz        x8, #0xebef28
0x0000000000ebeee0: ldr        x8, [x8, #0x10]
0x0000000000ebeee4: add        x9, sp, #8
0x0000000000ebeee8: add        x0, x9, #0x10
0x0000000000ebeeec: blr        x8
0x0000000000ebeef0: b          #0xebef28
0x0000000000ebeef4: b          #0xebef20
0x0000000000ebeef8: mov        x19, x0
0x0000000000ebeefc: b          #0xebef28
0x0000000000ebef00: mov        x19, x0
0x0000000000ebef04: ldr        x8, [sp, #0x10]
0x0000000000ebef08: cbz        x8, #0xebef28
0x0000000000ebef0c: ldr        x8, [x8, #0x10]
0x0000000000ebef10: add        x9, sp, #8
0x0000000000ebef14: add        x0, x9, #0x10
0x0000000000ebef18: blr        x8
0x0000000000ebef1c: b          #0xebef28
0x0000000000ebef20: mov        x19, x0
0x0000000000ebef24: cbnz       w1, #0xebef30
0x0000000000ebef28: mov        x0, x19
0x0000000000ebef2c: bl         #0x4b97984
0x0000000000ebef30: mov        x0, x19
0x0000000000ebef34: bl         #0x18bd8
