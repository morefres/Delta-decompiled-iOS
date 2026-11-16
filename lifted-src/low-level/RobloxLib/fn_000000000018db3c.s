; instruction-faithful ARM64 fallback for RobloxLib::function_18db3c
0x000000000018db3c: sub        sp, sp, #0x70
0x000000000018db40: stp        x22, x21, [sp, #0x40]
0x000000000018db44: stp        x20, x19, [sp, #0x50]
0x000000000018db48: stp        x29, x30, [sp, #0x60]
0x000000000018db4c: add        x29, sp, #0x60
0x000000000018db50: mov        x8, #0x3333333333333333
0x000000000018db54: movk       x8, #0x333, lsl #48
0x000000000018db58: ldp        x9, x10, [x0]
0x000000000018db5c: sub        x10, x10, x9
0x000000000018db60: asr        x10, x10, #4
0x000000000018db64: mov        x11, #-0x3333333333333334
0x000000000018db68: movk       x11, #0xcccd
0x000000000018db6c: mul        x22, x10, x11
0x000000000018db70: add        x10, x22, #1
0x000000000018db74: cmp        x10, x8
0x000000000018db78: b.hi       #0x18dc58
0x000000000018db7c: mov        x21, x1
0x000000000018db80: mov        x19, x0
0x000000000018db84: mov        x20, x0
0x000000000018db88: ldr        x12, [x20, #0x10]!
0x000000000018db8c: sub        x9, x12, x9
0x000000000018db90: asr        x9, x9, #4
0x000000000018db94: mul        x9, x9, x11
0x000000000018db98: lsl        x11, x9, #1
0x000000000018db9c: cmp        x11, x10
0x000000000018dba0: csel       x10, x11, x10, hi
0x000000000018dba4: mov        x11, #-0x6666666666666667
0x000000000018dba8: movk       x11, #0x199, lsl #48
0x000000000018dbac: cmp        x9, x11
0x000000000018dbb0: csel       x1, x10, x8, lo
0x000000000018dbb4: str        x20, [sp, #0x38]
0x000000000018dbb8: cbz        x1, #0x18dbc8
0x000000000018dbbc: mov        x0, x20
0x000000000018dbc0: bl         #0x2fa44
0x000000000018dbc4: b          #0x18dbcc
0x000000000018dbc8: mov        x0, #0
0x000000000018dbcc: mov        w9, #0x50
0x000000000018dbd0: madd       x8, x22, x9, x0
0x000000000018dbd4: stp        x0, x8, [sp, #0x18]
0x000000000018dbd8: madd       x9, x1, x9, x0
0x000000000018dbdc: stp        x8, x9, [sp, #0x28]
0x000000000018dbe0: mov        x0, x20
0x000000000018dbe4: mov        x1, x8
0x000000000018dbe8: mov        x2, x21
0x000000000018dbec: bl         #0x18dc70
0x000000000018dbf0: ldp        x9, x8, [sp, #0x20]
0x000000000018dbf4: add        x8, x8, #0x50
0x000000000018dbf8: str        x8, [sp, #0x28]
0x000000000018dbfc: ldp        x1, x2, [x19]
0x000000000018dc00: sub        x8, x1, x2
0x000000000018dc04: add        x21, x9, x8
0x000000000018dc08: mov        x0, x20
0x000000000018dc0c: mov        x3, x21
0x000000000018dc10: bl         #0x2fa88
0x000000000018dc14: ldr        x8, [x19]
0x000000000018dc18: str        x21, [x19]
0x000000000018dc1c: ldr        x9, [x19, #0x10]
0x000000000018dc20: ldur       q0, [sp, #0x28]
0x000000000018dc24: str        q0, [sp]
0x000000000018dc28: stur       q0, [x19, #8]
0x000000000018dc2c: stp        x8, x9, [sp, #0x28]
0x000000000018dc30: stp        x8, x8, [sp, #0x18]
0x000000000018dc34: add        x0, sp, #0x18
0x000000000018dc38: bl         #0x2fc0c
0x000000000018dc3c: ldr        q0, [sp]
0x000000000018dc40: fmov       x0, d0
0x000000000018dc44: ldp        x29, x30, [sp, #0x60]
0x000000000018dc48: ldp        x20, x19, [sp, #0x50]
0x000000000018dc4c: ldp        x22, x21, [sp, #0x40]
0x000000000018dc50: add        sp, sp, #0x70
0x000000000018dc54: ret        
0x000000000018dc58: bl         #0x2dc64
0x000000000018dc5c: mov        x19, x0
0x000000000018dc60: add        x0, sp, #0x18
0x000000000018dc64: bl         #0x2fc0c
0x000000000018dc68: mov        x0, x19
0x000000000018dc6c: bl         #0x4b97984
