; instruction-faithful ARM64 fallback for Persona2::function_ceba4
0x00000000000ceba4: sub        sp, sp, #0x50
0x00000000000ceba8: stp        x24, x23, [sp, #0x10]
0x00000000000cebac: stp        x22, x21, [sp, #0x20]
0x00000000000cebb0: stp        x20, x19, [sp, #0x30]
0x00000000000cebb4: stp        x29, x30, [sp, #0x40]
0x00000000000cebb8: add        x29, sp, #0x40
0x00000000000cebbc: mov        x22, x3
0x00000000000cebc0: mov        x23, x2
0x00000000000cebc4: mov        x19, x1
0x00000000000cebc8: mov        x21, x0
0x00000000000cebcc: adrp       x8, #0x694000
0x00000000000cebd0: ldr        x8, [x8, #0x668]
0x00000000000cebd4: cmn        x8, #1
0x00000000000cebd8: b.ne       #0xcec78
0x00000000000cebdc: adrp       x8, #0x73d000
0x00000000000cebe0: add        x8, x8, #0x8c8
0x00000000000cebe4: bl         #0xd621c
0x00000000000cebe8: add        x5, x9, #0xa
0x00000000000cebec: mov        w10, #0x8c
0x00000000000cebf0: orr        x2, x9, x10
0x00000000000cebf4: strb       w8, [sp]
0x00000000000cebf8: adrp       x8, #0x521000
0x00000000000cebfc: add        x8, x8, #0x990
0x00000000000cec00: bl         #0x2d010
0x00000000000cec04: adrp       x8, #0x521000
0x00000000000cec08: add        x8, x8, #0x7e0
0x00000000000cec0c: bl         #0x20bb4
0x00000000000cec10: adrp       x8, #0x521000
0x00000000000cec14: add        x8, x8, #0x9c0
0x00000000000cec18: bl         #0xd61b8
0x00000000000cec1c: mov        w4, #0x17b
0x00000000000cec20: bl         #0x1abb18
0x00000000000cec24: adrp       x0, #0x5fb000
0x00000000000cec28: add        x0, x0, #0x908
0x00000000000cec2c: bl         #0xc9418
0x00000000000cec30: mov        x24, x0
0x00000000000cec34: stp        x23, x22, [x0, #0x10]
0x00000000000cec38: bl         #0xb4c8
0x00000000000cec3c: bl         #0x3f2c4
0x00000000000cec40: adrp       x2, #0xd4000
0x00000000000cec44: add        x2, x2, #0xd90
0x00000000000cec48: bl         #0xaabf4
0x00000000000cec4c: mov        x3, x24
0x00000000000cec50: bl         #0xcf024
0x00000000000cec54: mov        x0, x19
0x00000000000cec58: bl         #0x4c2590
0x00000000000cec5c: mov        x0, x24
0x00000000000cec60: ldp        x29, x30, [sp, #0x40]
0x00000000000cec64: ldp        x20, x19, [sp, #0x30]
0x00000000000cec68: ldp        x22, x21, [sp, #0x20]
0x00000000000cec6c: ldp        x24, x23, [sp, #0x10]
0x00000000000cec70: add        sp, sp, #0x50
0x00000000000cec74: b          #0x4c2890
0x00000000000cec78: adrp       x0, #0x694000
0x00000000000cec7c: add        x0, x0, #0x668
0x00000000000cec80: adrp       x1, #0x1ab000
0x00000000000cec84: add        x1, x1, #0xf98
0x00000000000cec88: bl         #0x4c2884
0x00000000000cec8c: b          #0xcebdc
