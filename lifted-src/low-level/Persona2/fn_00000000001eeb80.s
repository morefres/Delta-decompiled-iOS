; instruction-faithful ARM64 fallback for Persona2::function_1eeb80
0x00000000001eeb80: stp        x20, x19, [sp, #-0x20]!
0x00000000001eeb84: stp        x29, x30, [sp, #0x10]
0x00000000001eeb88: add        x29, sp, #0x10
0x00000000001eeb8c: mov        x8, #0x6e6f
0x00000000001eeb90: movk       x8, #0x6e65, lsl #16
0x00000000001eeb94: movk       x8, #0x74, lsl #32
0x00000000001eeb98: movk       x8, #0xed00, lsl #48
0x00000000001eeb9c: mov        x9, #0x7266
0x00000000001eeba0: movk       x9, #0x6d6f, lsl #16
0x00000000001eeba4: movk       x9, #0x6f43, lsl #32
0x00000000001eeba8: movk       x9, #0x706d, lsl #48
0x00000000001eebac: cmp        x0, x9
0x00000000001eebb0: ccmp       x1, x8, #0, eq
0x00000000001eebb4: b.eq       #0x1eebfc
0x00000000001eebb8: mov        x19, x1
0x00000000001eebbc: mov        x20, x0
0x00000000001eebc0: mov        x0, #0x7266
0x00000000001eebc4: movk       x0, #0x6d6f, lsl #16
0x00000000001eebc8: movk       x0, #0x6f43, lsl #32
0x00000000001eebcc: movk       x0, #0x706d, lsl #48
0x00000000001eebd0: mov        x1, #0x6e6f
0x00000000001eebd4: movk       x1, #0x6e65, lsl #16
0x00000000001eebd8: movk       x1, #0x74, lsl #32
0x00000000001eebdc: movk       x1, #0xed00, lsl #48
0x00000000001eebe0: mov        x2, x20
0x00000000001eebe4: mov        x3, x19
0x00000000001eebe8: mov        w4, #0
0x00000000001eebec: bl         #0x4c1504
0x00000000001eebf0: tbz        w0, #0, #0x1eec20
0x00000000001eebf4: mov        x0, x19
0x00000000001eebf8: b          #0x1eec0c
0x00000000001eebfc: mov        x0, #0x6e6f
0x00000000001eec00: movk       x0, #0x6e65, lsl #16
0x00000000001eec04: movk       x0, #0x74, lsl #32
0x00000000001eec08: movk       x0, #0xed00, lsl #48
0x00000000001eec0c: bl         #0x4c2590
0x00000000001eec10: mov        w0, #0
0x00000000001eec14: ldp        x29, x30, [sp, #0x10]
0x00000000001eec18: ldp        x20, x19, [sp], #0x20
0x00000000001eec1c: ret        
0x00000000001eec20: mov        x8, #0x7570
0x00000000001eec24: movk       x8, #0x74, lsl #16
0x00000000001eec28: movk       x8, #0xeb00, lsl #48
0x00000000001eec2c: mov        x9, #0x6573
0x00000000001eec30: movk       x9, #0x7261, lsl #16
0x00000000001eec34: movk       x9, #0x6863, lsl #32
0x00000000001eec38: movk       x9, #0x6e49, lsl #48
0x00000000001eec3c: cmp        x20, x9
0x00000000001eec40: ccmp       x19, x8, #0, eq
0x00000000001eec44: b.eq       #0x1eec90
0x00000000001eec48: mov        x0, #0x6573
0x00000000001eec4c: movk       x0, #0x7261, lsl #16
0x00000000001eec50: movk       x0, #0x6863, lsl #32
0x00000000001eec54: movk       x0, #0x6e49, lsl #48
0x00000000001eec58: mov        x1, #0x7570
0x00000000001eec5c: movk       x1, #0x74, lsl #16
0x00000000001eec60: movk       x1, #0xeb00, lsl #48
0x00000000001eec64: mov        x2, x20
0x00000000001eec68: mov        x3, x19
0x00000000001eec6c: mov        w4, #0
0x00000000001eec70: bl         #0x4c1504
0x00000000001eec74: mov        x20, x0
0x00000000001eec78: mov        x0, x19
0x00000000001eec7c: bl         #0x4c2590
0x00000000001eec80: tst        w20, #1
0x00000000001eec84: mov        w8, #1
0x00000000001eec88: cinc       w0, w8, eq
0x00000000001eec8c: b          #0x1eec14
0x00000000001eec90: mov        x0, #0x7570
0x00000000001eec94: movk       x0, #0x74, lsl #16
0x00000000001eec98: movk       x0, #0xeb00, lsl #48
0x00000000001eec9c: bl         #0x4c2590
0x00000000001eeca0: mov        w0, #1
0x00000000001eeca4: b          #0x1eec14
