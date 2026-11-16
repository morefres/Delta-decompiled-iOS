; instruction-faithful ARM64 fallback for RobloxLib::function_1aebb4
0x00000000001aebb4: sub        sp, sp, #0x30
0x00000000001aebb8: stp        x20, x19, [sp, #0x10]
0x00000000001aebbc: stp        x29, x30, [sp, #0x20]
0x00000000001aebc0: add        x29, sp, #0x20
0x00000000001aebc4: mov        x19, x8
0x00000000001aebc8: cbnz       x0, #0x1aebd0
0x00000000001aebcc: bl         #0x647f28
0x00000000001aebd0: str        x0, [sp]
0x00000000001aebd4: mov        w8, #0x4000
0x00000000001aebd8: str        w8, [sp, #8]
0x00000000001aebdc: mov        x0, sp
0x00000000001aebe0: mov        x8, x19
0x00000000001aebe4: bl         #0x1aebf8
0x00000000001aebe8: ldp        x29, x30, [sp, #0x20]
0x00000000001aebec: ldp        x20, x19, [sp, #0x10]
0x00000000001aebf0: add        sp, sp, #0x30
0x00000000001aebf4: ret        
0x00000000001aebf8: sub        sp, sp, #0x40
0x00000000001aebfc: stp        x20, x19, [sp, #0x20]
0x00000000001aec00: stp        x29, x30, [sp, #0x30]
0x00000000001aec04: add        x29, sp, #0x30
0x00000000001aec08: mov        x19, x8
0x00000000001aec0c: str        x0, [sp, #0x18]
0x00000000001aec10: bl         #0x1ae984
0x00000000001aec14: ldr        x8, [x0, #0x1a8]
0x00000000001aec18: adrp       x9, #0x6673000
0x00000000001aec1c: add        x9, x9, #0x550
0x00000000001aec20: cmp        x8, #0
0x00000000001aec24: csel       x8, x9, x8, eq
0x00000000001aec28: ldr        w3, [x8]
0x00000000001aec2c: adrp       x4, #0x1ae000
0x00000000001aec30: add        x4, x4, #0xcb4
0x00000000001aec34: add        x8, sp, #8
0x00000000001aec38: add        x5, sp, #0x18
0x00000000001aec3c: mov        w0, #0x38b
0x00000000001aec40: mov        w1, #0x98
0x00000000001aec44: mov        w2, #8
0x00000000001aec48: bl         #0x20ba8
0x00000000001aec4c: ldp        x9, x8, [sp, #8]
0x00000000001aec50: stp        x9, x8, [x19]
0x00000000001aec54: cbz        x8, #0x1aeca4
0x00000000001aec58: add        x8, x8, #8
0x00000000001aec5c: ldxr       x9, [x8]
0x00000000001aec60: add        x9, x9, #1
0x00000000001aec64: stxr       w10, x9, [x8]
0x00000000001aec68: cbnz       w10, #0x1aec5c
0x00000000001aec6c: ldr        x19, [sp, #0x10]
0x00000000001aec70: cbz        x19, #0x1aeca4
0x00000000001aec74: add        x8, x19, #8
0x00000000001aec78: ldaxr      x9, [x8]
0x00000000001aec7c: sub        x10, x9, #1
0x00000000001aec80: stlxr      w11, x10, [x8]
0x00000000001aec84: cbnz       w11, #0x1aec78
0x00000000001aec88: cbnz       x9, #0x1aeca4
0x00000000001aec8c: ldr        x8, [x19]
0x00000000001aec90: ldr        x8, [x8, #0x10]
0x00000000001aec94: mov        x0, x19
0x00000000001aec98: blr        x8
0x00000000001aec9c: mov        x0, x19
0x00000000001aeca0: bl         #0x4b9808c
0x00000000001aeca4: ldp        x29, x30, [sp, #0x30]
0x00000000001aeca8: ldp        x20, x19, [sp, #0x20]
0x00000000001aecac: add        sp, sp, #0x40
0x00000000001aecb0: ret        
