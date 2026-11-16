; instruction-faithful ARM64 fallback for RobloxLib::function_1eebf8
0x00000000001eebf8: sub        sp, sp, #0x40
0x00000000001eebfc: stp        x20, x19, [sp, #0x20]
0x00000000001eec00: stp        x29, x30, [sp, #0x30]
0x00000000001eec04: add        x29, sp, #0x30
0x00000000001eec08: add        x8, x1, #0x98
0x00000000001eec0c: cmp        x1, #0
0x00000000001eec10: csel       x8, xzr, x8, eq
0x00000000001eec14: ldp        x20, x9, [x0, #0x18]
0x00000000001eec18: add        x19, x8, x9, asr #1
0x00000000001eec1c: tbz        w9, #0, #0x1eec28
0x00000000001eec20: ldr        x8, [x19]
0x00000000001eec24: ldr        x20, [x8, w20, uxtw]
0x00000000001eec28: ldrsb      w8, [x2, #0x17]
0x00000000001eec2c: tbnz       w8, #0x1f, #0x1eec44
0x00000000001eec30: ldr        q0, [x2]
0x00000000001eec34: str        q0, [sp]
0x00000000001eec38: ldr        x8, [x2, #0x10]
0x00000000001eec3c: str        x8, [sp, #0x10]
0x00000000001eec40: b          #0x1eec50
0x00000000001eec44: ldp        x1, x2, [x2]
0x00000000001eec48: mov        x0, sp
0x00000000001eec4c: bl         #0x23268
0x00000000001eec50: mov        x1, sp
0x00000000001eec54: mov        x0, x19
0x00000000001eec58: blr        x20
0x00000000001eec5c: ldrsb      w8, [sp, #0x17]
0x00000000001eec60: tbz        w8, #0x1f, #0x1eec6c
0x00000000001eec64: ldr        x0, [sp]
0x00000000001eec68: bl         #0x47e93a8
0x00000000001eec6c: ldp        x29, x30, [sp, #0x30]
0x00000000001eec70: ldp        x20, x19, [sp, #0x20]
0x00000000001eec74: add        sp, sp, #0x40
0x00000000001eec78: ret        
0x00000000001eec7c: mov        x19, x0
0x00000000001eec80: ldrsb      w8, [sp, #0x17]
0x00000000001eec84: tbz        w8, #0x1f, #0x1eec90
0x00000000001eec88: ldr        x0, [sp]
0x00000000001eec8c: bl         #0x47e93a8
0x00000000001eec90: mov        x0, x19
0x00000000001eec94: bl         #0x4b97984
