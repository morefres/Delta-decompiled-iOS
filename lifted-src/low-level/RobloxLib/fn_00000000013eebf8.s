; instruction-faithful ARM64 fallback for RobloxLib::function_13eebf8
0x00000000013eebf8: stp        x26, x25, [sp, #-0x50]!
0x00000000013eebfc: stp        x24, x23, [sp, #0x10]
0x00000000013eec00: stp        x22, x21, [sp, #0x20]
0x00000000013eec04: stp        x20, x19, [sp, #0x30]
0x00000000013eec08: stp        x29, x30, [sp, #0x40]
0x00000000013eec0c: add        x29, sp, #0x40
0x00000000013eec10: ldp        x8, x9, [x0]
0x00000000013eec14: cmp        x8, x9
0x00000000013eec18: b.eq       #0x13eec9c
0x00000000013eec1c: mov        x19, x1
0x00000000013eec20: mov        x20, x0
0x00000000013eec24: add        x1, x0, #0x20
0x00000000013eec28: mov        x0, x19
0x00000000013eec2c: bl         #0x46e9b20
0x00000000013eec30: tbnz       w0, #0, #0x13eec9c
0x00000000013eec34: ldp        x9, x8, [x20]
0x00000000013eec38: sub        x8, x8, x9
0x00000000013eec3c: asr        x8, x8, #4
0x00000000013eec40: mov        x9, #-0x3333333333333334
0x00000000013eec44: movk       x9, #0xcccd
0x00000000013eec48: mov        x10, #-1
0x00000000013eec4c: madd       x22, x8, x9, x10
0x00000000013eec50: mov        x0, x19
0x00000000013eec54: bl         #0x46fd5ec
0x00000000013eec58: mov        x23, #0
0x00000000013eec5c: mov        w24, #0x50
0x00000000013eec60: and        x25, x0, x22
0x00000000013eec64: ldr        x8, [x20]
0x00000000013eec68: madd       x21, x25, x24, x8
0x00000000013eec6c: mov        x0, x21
0x00000000013eec70: mov        x1, x19
0x00000000013eec74: bl         #0x46e9b20
0x00000000013eec78: tbnz       w0, #0, #0x13eeca0
0x00000000013eec7c: add        x1, x20, #0x20
0x00000000013eec80: mov        x0, x21
0x00000000013eec84: bl         #0x46e9b20
0x00000000013eec88: tbnz       w0, #0, #0x13eec9c
0x00000000013eec8c: add        x23, x23, #1
0x00000000013eec90: add        x0, x23, x25
0x00000000013eec94: cmp        x23, x22
0x00000000013eec98: b.ls       #0x13eec60
0x00000000013eec9c: mov        x21, #0
0x00000000013eeca0: mov        x0, x21
0x00000000013eeca4: ldp        x29, x30, [sp, #0x40]
0x00000000013eeca8: ldp        x20, x19, [sp, #0x30]
0x00000000013eecac: ldp        x22, x21, [sp, #0x20]
0x00000000013eecb0: ldp        x24, x23, [sp, #0x10]
0x00000000013eecb4: ldp        x26, x25, [sp], #0x50
0x00000000013eecb8: ret        
