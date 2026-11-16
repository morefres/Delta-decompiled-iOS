; instruction-faithful ARM64 fallback for RobloxLib::function_2db54
0x000000000002db54: sub        sp, sp, #0x70
0x000000000002db58: stp        x22, x21, [sp, #0x40]
0x000000000002db5c: stp        x20, x19, [sp, #0x50]
0x000000000002db60: stp        x29, x30, [sp, #0x60]
0x000000000002db64: add        x29, sp, #0x60
0x000000000002db68: ldp        x8, x9, [x0]
0x000000000002db6c: sub        x9, x9, x8
0x000000000002db70: asr        x22, x9, #5
0x000000000002db74: add        x9, x22, #1
0x000000000002db78: lsr        x10, x9, #0x3b
0x000000000002db7c: cbnz       x10, #0x2dc4c
0x000000000002db80: mov        x20, x1
0x000000000002db84: mov        x19, x0
0x000000000002db88: mov        x21, x0
0x000000000002db8c: ldr        x10, [x21, #0x10]!
0x000000000002db90: sub        x8, x10, x8
0x000000000002db94: asr        x10, x8, #4
0x000000000002db98: cmp        x10, x9
0x000000000002db9c: csel       x9, x10, x9, hi
0x000000000002dba0: mov        x10, #0x7fffffffffffffe0
0x000000000002dba4: cmp        x8, x10
0x000000000002dba8: mov        x8, #0x7ffffffffffffff
0x000000000002dbac: csel       x1, x9, x8, lo
0x000000000002dbb0: str        x21, [sp, #0x38]
0x000000000002dbb4: cbz        x1, #0x2dbc4
0x000000000002dbb8: mov        x0, x21
0x000000000002dbbc: bl         #0x2dc78
0x000000000002dbc0: b          #0x2dbc8
0x000000000002dbc4: mov        x0, #0
0x000000000002dbc8: add        x22, x0, x22, lsl #5
0x000000000002dbcc: stp        x0, x22, [sp, #0x18]
0x000000000002dbd0: add        x8, x0, x1, lsl #5
0x000000000002dbd4: str        x8, [sp, #0x30]
0x000000000002dbd8: str        xzr, [x22, #0x18]
0x000000000002dbdc: mov        x0, x22
0x000000000002dbe0: mov        x1, x20
0x000000000002dbe4: bl         #0x18bf0
0x000000000002dbe8: add        x8, x22, #0x20
0x000000000002dbec: str        x8, [sp, #0x28]
0x000000000002dbf0: ldp        x1, x2, [x19]
0x000000000002dbf4: sub        x8, x1, x2
0x000000000002dbf8: add        x20, x22, x8
0x000000000002dbfc: mov        x0, x21
0x000000000002dc00: mov        x3, x20
0x000000000002dc04: bl         #0x2dcac
0x000000000002dc08: ldr        x8, [x19]
0x000000000002dc0c: str        x20, [x19]
0x000000000002dc10: ldr        x9, [x19, #0x10]
0x000000000002dc14: ldur       q0, [sp, #0x28]
0x000000000002dc18: str        q0, [sp]
0x000000000002dc1c: stur       q0, [x19, #8]
0x000000000002dc20: stp        x8, x9, [sp, #0x28]
0x000000000002dc24: stp        x8, x8, [sp, #0x18]
0x000000000002dc28: add        x0, sp, #0x18
0x000000000002dc2c: bl         #0x2dd1c
0x000000000002dc30: ldr        q0, [sp]
0x000000000002dc34: fmov       x0, d0
0x000000000002dc38: ldp        x29, x30, [sp, #0x60]
0x000000000002dc3c: ldp        x20, x19, [sp, #0x50]
0x000000000002dc40: ldp        x22, x21, [sp, #0x40]
0x000000000002dc44: add        sp, sp, #0x70
0x000000000002dc48: ret        
0x000000000002dc4c: bl         #0x2dc64
0x000000000002dc50: mov        x19, x0
0x000000000002dc54: add        x0, sp, #0x18
0x000000000002dc58: bl         #0x2dd1c
0x000000000002dc5c: mov        x0, x19
0x000000000002dc60: bl         #0x4b97984
