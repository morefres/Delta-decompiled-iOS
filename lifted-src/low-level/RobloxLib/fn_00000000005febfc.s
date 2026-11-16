; instruction-faithful ARM64 fallback for RobloxLib::function_5febfc
0x00000000005febfc: stp        x22, x21, [sp, #-0x30]!
0x00000000005fec00: stp        x20, x19, [sp, #0x10]
0x00000000005fec04: stp        x29, x30, [sp, #0x20]
0x00000000005fec08: add        x29, sp, #0x20
0x00000000005fec0c: mov        x21, x1
0x00000000005fec10: mov        x19, x0
0x00000000005fec14: ldr        x8, [x1]
0x00000000005fec18: mov        x20, x0
0x00000000005fec1c: str        x8, [x20], #8
0x00000000005fec20: str        xzr, [x1]
0x00000000005fec24: ldrsb      w8, [x1, #0x1f]
0x00000000005fec28: tbnz       w8, #0x1f, #0x5fec40
0x00000000005fec2c: ldur       q0, [x21, #8]
0x00000000005fec30: ldur       x8, [x21, #0x18]
0x00000000005fec34: str        x8, [x20, #0x10]
0x00000000005fec38: str        q0, [x20]
0x00000000005fec3c: b          #0x5fec4c
0x00000000005fec40: ldp        x1, x2, [x21, #8]
0x00000000005fec44: mov        x0, x20
0x00000000005fec48: bl         #0x23268
0x00000000005fec4c: add        x0, x19, #0x20
0x00000000005fec50: add        x1, x21, #0x20
0x00000000005fec54: bl         #0x5fe1f8
0x00000000005fec58: ldp        x29, x30, [sp, #0x20]
0x00000000005fec5c: ldp        x20, x19, [sp, #0x10]
0x00000000005fec60: ldp        x22, x21, [sp], #0x30
0x00000000005fec64: ret        
0x00000000005fec68: mov        x21, x0
0x00000000005fec6c: b          #0x5fec84
0x00000000005fec70: mov        x21, x0
0x00000000005fec74: ldrsb      w8, [x19, #0x1f]
0x00000000005fec78: tbz        w8, #0x1f, #0x5fec84
0x00000000005fec7c: ldr        x0, [x20]
0x00000000005fec80: bl         #0x47e93a8
0x00000000005fec84: mov        x0, x19
0x00000000005fec88: bl         #0x2c998
0x00000000005fec8c: mov        x0, x21
0x00000000005fec90: bl         #0x4b97984
