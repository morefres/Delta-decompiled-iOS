; instruction-faithful ARM64 fallback for RobloxLib::function_10bebfc
0x00000000010bebfc: sub        sp, sp, #0x40
0x00000000010bec00: stp        x22, x21, [sp, #0x10]
0x00000000010bec04: stp        x20, x19, [sp, #0x20]
0x00000000010bec08: stp        x29, x30, [sp, #0x30]
0x00000000010bec0c: add        x29, sp, #0x30
0x00000000010bec10: mov        x20, x2
0x00000000010bec14: mov        x19, x1
0x00000000010bec18: mov        x21, x0
0x00000000010bec1c: ldp        x8, x9, [x2]
0x00000000010bec20: orr        x8, x9, x8, lsl #32
0x00000000010bec24: str        x8, [sp]
0x00000000010bec28: mov        x1, sp
0x00000000010bec2c: add        x2, sp, #8
0x00000000010bec30: mov        x0, x19
0x00000000010bec34: bl         #0x50734
0x00000000010bec38: cbz        w0, #0x10bec5c
0x00000000010bec3c: ldr        x8, [sp, #8]
0x00000000010bec40: ldr        x9, [x19]
0x00000000010bec44: ldr        w10, [x19, #0x10]
0x00000000010bec48: add        x9, x9, x10, lsl #4
0x00000000010bec4c: cmp        x8, x9
0x00000000010bec50: b.eq       #0x10bec5c
0x00000000010bec54: ldr        w22, [x8, #8]
0x00000000010bec58: b          #0x10bec84
0x00000000010bec5c: ldp        x9, x8, [x21]
0x00000000010bec60: sub        x8, x8, x9
0x00000000010bec64: asr        x22, x8, #4
0x00000000010bec68: mov        x0, x21
0x00000000010bec6c: mov        x1, x20
0x00000000010bec70: bl         #0x227434
0x00000000010bec74: mov        x1, sp
0x00000000010bec78: mov        x0, x19
0x00000000010bec7c: bl         #0x10c1178
0x00000000010bec80: str        w22, [x0, #8]
0x00000000010bec84: mov        x0, x22
0x00000000010bec88: ldp        x29, x30, [sp, #0x30]
0x00000000010bec8c: ldp        x20, x19, [sp, #0x20]
0x00000000010bec90: ldp        x22, x21, [sp, #0x10]
0x00000000010bec94: add        sp, sp, #0x40
0x00000000010bec98: ret        
