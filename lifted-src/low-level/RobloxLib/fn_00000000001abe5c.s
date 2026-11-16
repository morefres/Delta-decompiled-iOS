; instruction-faithful ARM64 fallback for RobloxLib::function_1abe5c
0x00000000001abe5c: sub        sp, sp, #0x30
0x00000000001abe60: stp        x20, x19, [sp, #0x10]
0x00000000001abe64: stp        x29, x30, [sp, #0x20]
0x00000000001abe68: add        x29, sp, #0x20
0x00000000001abe6c: mov        x19, x8
0x00000000001abe70: cbnz       x0, #0x1abe78
0x00000000001abe74: bl         #0x647f28
0x00000000001abe78: str        x0, [sp]
0x00000000001abe7c: mov        w8, #0xc6c
0x00000000001abe80: str        w8, [sp, #8]
0x00000000001abe84: mov        x0, sp
0x00000000001abe88: mov        x8, x19
0x00000000001abe8c: bl         #0x1abea0
0x00000000001abe90: ldp        x29, x30, [sp, #0x20]
0x00000000001abe94: ldp        x20, x19, [sp, #0x10]
0x00000000001abe98: add        sp, sp, #0x30
0x00000000001abe9c: ret        
0x00000000001abea0: sub        sp, sp, #0x40
0x00000000001abea4: stp        x20, x19, [sp, #0x20]
0x00000000001abea8: stp        x29, x30, [sp, #0x30]
0x00000000001abeac: add        x29, sp, #0x30
0x00000000001abeb0: mov        x19, x8
0x00000000001abeb4: str        x0, [sp, #0x18]
0x00000000001abeb8: bl         #0x1abb3c
0x00000000001abebc: ldr        x8, [x0, #0x1a8]
0x00000000001abec0: adrp       x9, #0x6673000
0x00000000001abec4: add        x9, x9, #0x550
0x00000000001abec8: cmp        x8, #0
0x00000000001abecc: csel       x8, x9, x8, eq
0x00000000001abed0: ldr        w3, [x8]
0x00000000001abed4: adrp       x4, #0x1ab000
0x00000000001abed8: add        x4, x4, #0xf5c
0x00000000001abedc: add        x8, sp, #8
0x00000000001abee0: add        x5, sp, #0x18
0x00000000001abee4: mov        w0, #0x368
0x00000000001abee8: mov        w1, #0xe0
0x00000000001abeec: mov        w2, #8
0x00000000001abef0: bl         #0x20ba8
0x00000000001abef4: ldp        x9, x8, [sp, #8]
0x00000000001abef8: stp        x9, x8, [x19]
0x00000000001abefc: cbz        x8, #0x1abf4c
0x00000000001abf00: add        x8, x8, #8
0x00000000001abf04: ldxr       x9, [x8]
0x00000000001abf08: add        x9, x9, #1
0x00000000001abf0c: stxr       w10, x9, [x8]
0x00000000001abf10: cbnz       w10, #0x1abf04
0x00000000001abf14: ldr        x19, [sp, #0x10]
0x00000000001abf18: cbz        x19, #0x1abf4c
0x00000000001abf1c: add        x8, x19, #8
0x00000000001abf20: ldaxr      x9, [x8]
0x00000000001abf24: sub        x10, x9, #1
0x00000000001abf28: stlxr      w11, x10, [x8]
0x00000000001abf2c: cbnz       w11, #0x1abf20
0x00000000001abf30: cbnz       x9, #0x1abf4c
0x00000000001abf34: ldr        x8, [x19]
0x00000000001abf38: ldr        x8, [x8, #0x10]
0x00000000001abf3c: mov        x0, x19
0x00000000001abf40: blr        x8
0x00000000001abf44: mov        x0, x19
0x00000000001abf48: bl         #0x4b9808c
0x00000000001abf4c: ldp        x29, x30, [sp, #0x30]
0x00000000001abf50: ldp        x20, x19, [sp, #0x20]
0x00000000001abf54: add        sp, sp, #0x40
0x00000000001abf58: ret        
