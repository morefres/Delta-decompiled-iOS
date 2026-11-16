; instruction-faithful ARM64 fallback for RobloxLib::function_15db08
0x000000000015db08: sub        sp, sp, #0x70
0x000000000015db0c: stp        x22, x21, [sp, #0x40]
0x000000000015db10: stp        x20, x19, [sp, #0x50]
0x000000000015db14: stp        x29, x30, [sp, #0x60]
0x000000000015db18: add        x29, sp, #0x60
0x000000000015db1c: mov        x8, #0x3333333333333333
0x000000000015db20: movk       x8, #0x333, lsl #48
0x000000000015db24: ldp        x9, x10, [x0]
0x000000000015db28: sub        x10, x10, x9
0x000000000015db2c: asr        x10, x10, #4
0x000000000015db30: mov        x11, #-0x3333333333333334
0x000000000015db34: movk       x11, #0xcccd
0x000000000015db38: mul        x22, x10, x11
0x000000000015db3c: add        x10, x22, #1
0x000000000015db40: cmp        x10, x8
0x000000000015db44: b.hi       #0x15dc24
0x000000000015db48: mov        x21, x1
0x000000000015db4c: mov        x19, x0
0x000000000015db50: mov        x20, x0
0x000000000015db54: ldr        x12, [x20, #0x10]!
0x000000000015db58: sub        x9, x12, x9
0x000000000015db5c: asr        x9, x9, #4
0x000000000015db60: mul        x9, x9, x11
0x000000000015db64: lsl        x11, x9, #1
0x000000000015db68: cmp        x11, x10
0x000000000015db6c: csel       x10, x11, x10, hi
0x000000000015db70: mov        x11, #-0x6666666666666667
0x000000000015db74: movk       x11, #0x199, lsl #48
0x000000000015db78: cmp        x9, x11
0x000000000015db7c: csel       x1, x10, x8, lo
0x000000000015db80: str        x20, [sp, #0x38]
0x000000000015db84: cbz        x1, #0x15db94
0x000000000015db88: mov        x0, x20
0x000000000015db8c: bl         #0x2fa44
0x000000000015db90: b          #0x15db98
0x000000000015db94: mov        x0, #0
0x000000000015db98: mov        w9, #0x50
0x000000000015db9c: madd       x8, x22, x9, x0
0x000000000015dba0: stp        x0, x8, [sp, #0x18]
0x000000000015dba4: madd       x9, x1, x9, x0
0x000000000015dba8: stp        x8, x9, [sp, #0x28]
0x000000000015dbac: mov        x0, x20
0x000000000015dbb0: mov        x1, x8
0x000000000015dbb4: mov        x2, x21
0x000000000015dbb8: bl         #0x15dc3c
0x000000000015dbbc: ldp        x9, x8, [sp, #0x20]
0x000000000015dbc0: add        x8, x8, #0x50
0x000000000015dbc4: str        x8, [sp, #0x28]
0x000000000015dbc8: ldp        x1, x2, [x19]
0x000000000015dbcc: sub        x8, x1, x2
0x000000000015dbd0: add        x21, x9, x8
0x000000000015dbd4: mov        x0, x20
0x000000000015dbd8: mov        x3, x21
0x000000000015dbdc: bl         #0x2fa88
0x000000000015dbe0: ldr        x8, [x19]
0x000000000015dbe4: str        x21, [x19]
0x000000000015dbe8: ldr        x9, [x19, #0x10]
0x000000000015dbec: ldur       q0, [sp, #0x28]
0x000000000015dbf0: str        q0, [sp]
0x000000000015dbf4: stur       q0, [x19, #8]
0x000000000015dbf8: stp        x8, x9, [sp, #0x28]
0x000000000015dbfc: stp        x8, x8, [sp, #0x18]
0x000000000015dc00: add        x0, sp, #0x18
0x000000000015dc04: bl         #0x2fc0c
0x000000000015dc08: ldr        q0, [sp]
0x000000000015dc0c: fmov       x0, d0
0x000000000015dc10: ldp        x29, x30, [sp, #0x60]
0x000000000015dc14: ldp        x20, x19, [sp, #0x50]
0x000000000015dc18: ldp        x22, x21, [sp, #0x40]
0x000000000015dc1c: add        sp, sp, #0x70
0x000000000015dc20: ret        
0x000000000015dc24: bl         #0x2dc64
0x000000000015dc28: mov        x19, x0
0x000000000015dc2c: add        x0, sp, #0x18
0x000000000015dc30: bl         #0x2fc0c
0x000000000015dc34: mov        x0, x19
0x000000000015dc38: bl         #0x4b97984
