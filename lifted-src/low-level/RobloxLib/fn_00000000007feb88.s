; instruction-faithful ARM64 fallback for RobloxLib::function_7feb88
0x00000000007feb88: sub        sp, sp, #0x50
0x00000000007feb8c: stp        x22, x21, [sp, #0x20]
0x00000000007feb90: stp        x20, x19, [sp, #0x30]
0x00000000007feb94: stp        x29, x30, [sp, #0x40]
0x00000000007feb98: add        x29, sp, #0x40
0x00000000007feb9c: mov        x20, x1
0x00000000007feba0: mov        x19, x0
0x00000000007feba4: ldr        x8, [x0, #0x30]
0x00000000007feba8: cmp        x8, #1
0x00000000007febac: b.ne       #0x7febf8
0x00000000007febb0: mov        w8, #2
0x00000000007febb4: str        w8, [sp]
0x00000000007febb8: add        x0, x19, #0x18
0x00000000007febbc: mov        x1, sp
0x00000000007febc0: bl         #0x31b1ec
0x00000000007febc4: cmp        x0, #0
0x00000000007febc8: cset       w21, ne
0x00000000007febcc: ldr        x8, [x19, #0x30]
0x00000000007febd0: cmp        x8, #1
0x00000000007febd4: b.ne       #0x7febfc
0x00000000007febd8: str        w8, [sp]
0x00000000007febdc: add        x0, x19, #0x18
0x00000000007febe0: mov        x1, sp
0x00000000007febe4: bl         #0x31b1ec
0x00000000007febe8: cmp        x0, #0
0x00000000007febec: cset       w22, ne
0x00000000007febf0: ldr        x8, [x19, #0x30]
0x00000000007febf4: b          #0x7fec00
0x00000000007febf8: mov        w21, #0
0x00000000007febfc: mov        w22, #0
0x00000000007fec00: cmp        x8, #2
0x00000000007fec04: b.ne       #0x7fec3c
0x00000000007fec08: str        w8, [sp]
0x00000000007fec0c: add        x0, x19, #0x18
0x00000000007fec10: mov        x1, sp
0x00000000007fec14: bl         #0x31b1ec
0x00000000007fec18: cbz        x0, #0x7fec3c
0x00000000007fec1c: mov        w8, #1
0x00000000007fec20: str        w8, [sp, #0x1c]
0x00000000007fec24: add        x0, x19, #0x18
0x00000000007fec28: add        x1, sp, #0x1c
0x00000000007fec2c: bl         #0x31b1ec
0x00000000007fec30: cmp        x0, #0
0x00000000007fec34: cset       w8, ne
0x00000000007fec38: b          #0x7fec40
0x00000000007fec3c: mov        w8, #0
0x00000000007fec40: orr        w9, w21, w22
0x00000000007fec44: tbnz       w9, #0, #0x7feca0
0x00000000007fec48: tbnz       w8, #0, #0x7feca0
0x00000000007fec4c: ldrb       w8, [x19, #0x17]
0x00000000007fec50: sxtb       w9, w8
0x00000000007fec54: ldp        x10, x11, [x19]
0x00000000007fec58: cmp        w9, #0
0x00000000007fec5c: csel       x20, x10, x19, lt
0x00000000007fec60: csel       x21, x11, x8, lt
0x00000000007fec64: mov        x8, sp
0x00000000007fec68: add        x0, x19, #0x18
0x00000000007fec6c: bl         #0x7fe018
0x00000000007fec70: adrp       x2, #0x5272000
0x00000000007fec74: add        x2, x2, #0xbcc
0x00000000007fec78: mov        x4, sp
0x00000000007fec7c: mov        x0, x20
0x00000000007fec80: mov        x1, x21
0x00000000007fec84: mov        x3, x19
0x00000000007fec88: bl         #0x7fed10
0x00000000007fec8c: ldrsb      w8, [sp, #0x17]
0x00000000007fec90: tbz        w8, #0x1f, #0x7fecdc
0x00000000007fec94: ldr        x0, [sp]
0x00000000007fec98: bl         #0x47e93a8
0x00000000007fec9c: b          #0x7fecdc
0x00000000007feca0: cbz        w8, #0x7fecb4
0x00000000007feca4: mov        x0, x19
0x00000000007feca8: mov        x1, x20
0x00000000007fecac: bl         #0x7fef98
0x00000000007fecb0: b          #0x7fece0
0x00000000007fecb4: cbz        w21, #0x7fecc8
0x00000000007fecb8: mov        x0, x19
0x00000000007fecbc: mov        x1, x20
0x00000000007fecc0: bl         #0x7ff1a4
0x00000000007fecc4: b          #0x7fece0
0x00000000007fecc8: cbz        w22, #0x7fecdc
0x00000000007feccc: mov        x0, x19
0x00000000007fecd0: mov        x1, x20
0x00000000007fecd4: bl         #0x7ff3b0
0x00000000007fecd8: b          #0x7fece0
0x00000000007fecdc: mov        w0, #0
0x00000000007fece0: ldp        x29, x30, [sp, #0x40]
0x00000000007fece4: ldp        x20, x19, [sp, #0x30]
0x00000000007fece8: ldp        x22, x21, [sp, #0x20]
0x00000000007fecec: add        sp, sp, #0x50
0x00000000007fecf0: ret        
0x00000000007fecf4: mov        x19, x0
0x00000000007fecf8: ldrsb      w8, [sp, #0x17]
0x00000000007fecfc: tbz        w8, #0x1f, #0x7fed08
0x00000000007fed00: ldr        x0, [sp]
0x00000000007fed04: bl         #0x47e93a8
0x00000000007fed08: mov        x0, x19
0x00000000007fed0c: bl         #0x4b97984
