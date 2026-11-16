; instruction-faithful ARM64 fallback for RobloxLib::function_11fec18
0x00000000011fec18: stp        x20, x19, [sp, #-0x20]!
0x00000000011fec1c: stp        x29, x30, [sp, #0x10]
0x00000000011fec20: add        x29, sp, #0x10
0x00000000011fec24: mov        x19, x0
0x00000000011fec28: bl         #0x263c08
0x00000000011fec2c: cbz        x0, #0x11fec40
0x00000000011fec30: mov        x1, x0
0x00000000011fec34: mov        x0, x19
0x00000000011fec38: bl         #0x11fec4c
0x00000000011fec3c: mov        w0, #1
0x00000000011fec40: ldp        x29, x30, [sp, #0x10]
0x00000000011fec44: ldp        x20, x19, [sp], #0x20
0x00000000011fec48: ret        
0x00000000011fec4c: sub        sp, sp, #0x40
0x00000000011fec50: stp        x20, x19, [sp, #0x20]
0x00000000011fec54: stp        x29, x30, [sp, #0x30]
0x00000000011fec58: add        x29, sp, #0x30
0x00000000011fec5c: ldr        x19, [x1]
0x00000000011fec60: add        x8, sp, #8
0x00000000011fec64: bl         #0x21e5bc
0x00000000011fec68: ldr        x20, [sp, #8]
0x00000000011fec6c: str        xzr, [sp, #8]
0x00000000011fec70: cbz        x20, #0x11fec90
0x00000000011fec74: ldrb       w8, [sp, #0x18]
0x00000000011fec78: cmp        w8, #1
0x00000000011fec7c: b.ne       #0x11fec88
0x00000000011fec80: add        x0, x20, #0x10
0x00000000011fec84: bl         #0x11fecec
0x00000000011fec88: mov        x0, x20
0x00000000011fec8c: bl         #0x47e93a8
0x00000000011fec90: mov        x0, x19
0x00000000011fec94: ldp        x29, x30, [sp, #0x30]
0x00000000011fec98: ldp        x20, x19, [sp, #0x20]
0x00000000011fec9c: add        sp, sp, #0x40
0x00000000011feca0: ret        
0x00000000011feca4: stp        x20, x19, [sp, #-0x20]!
0x00000000011feca8: stp        x29, x30, [sp, #0x10]
0x00000000011fecac: add        x29, sp, #0x10
0x00000000011fecb0: ldr        x19, [x0]
0x00000000011fecb4: str        x1, [x0]
0x00000000011fecb8: cbz        x19, #0x11fece0
0x00000000011fecbc: ldrb       w8, [x0, #0x10]
0x00000000011fecc0: cmp        w8, #1
0x00000000011fecc4: b.ne       #0x11fecd0
0x00000000011fecc8: add        x0, x19, #0x10
0x00000000011feccc: bl         #0x11fecec
0x00000000011fecd0: mov        x0, x19
0x00000000011fecd4: ldp        x29, x30, [sp, #0x10]
0x00000000011fecd8: ldp        x20, x19, [sp], #0x20
0x00000000011fecdc: b          #0x47e93a8
0x00000000011fece0: ldp        x29, x30, [sp, #0x10]
0x00000000011fece4: ldp        x20, x19, [sp], #0x20
0x00000000011fece8: ret        
0x00000000011fecec: sub        sp, sp, #0x30
0x00000000011fecf0: stp        x20, x19, [sp, #0x10]
0x00000000011fecf4: stp        x29, x30, [sp, #0x20]
0x00000000011fecf8: add        x29, sp, #0x20
0x00000000011fecfc: mov        x19, x0
0x00000000011fed00: add        x8, x0, #0x18
0x00000000011fed04: str        x8, [sp, #8]
0x00000000011fed08: add        x0, sp, #8
0x00000000011fed0c: bl         #0x914e0
0x00000000011fed10: ldrsb      w8, [x19, #0x17]
0x00000000011fed14: tbz        w8, #0x1f, #0x11fed20
0x00000000011fed18: ldr        x0, [x19]
0x00000000011fed1c: bl         #0x47e93a8
0x00000000011fed20: ldp        x29, x30, [sp, #0x20]
0x00000000011fed24: ldp        x20, x19, [sp, #0x10]
0x00000000011fed28: add        sp, sp, #0x30
0x00000000011fed2c: ret        
0x00000000011fed30: stp        x20, x19, [sp, #-0x20]!
0x00000000011fed34: stp        x29, x30, [sp, #0x10]
0x00000000011fed38: add        x29, sp, #0x10
0x00000000011fed3c: mov        x20, x2
0x00000000011fed40: mov        x19, x0
0x00000000011fed44: ldrsb      w8, [x1, #0x17]
0x00000000011fed48: tbnz       w8, #0x1f, #0x11fed60
0x00000000011fed4c: ldr        q0, [x1]
0x00000000011fed50: ldr        x8, [x1, #0x10]
0x00000000011fed54: str        x8, [x19, #0x10]
0x00000000011fed58: str        q0, [x19]
0x00000000011fed5c: b          #0x11fed70
0x00000000011fed60: ldp        x8, x2, [x1]
0x00000000011fed64: mov        x0, x19
0x00000000011fed68: mov        x1, x8
0x00000000011fed6c: bl         #0x23268
0x00000000011fed70: ldr        q0, [x20]
0x00000000011fed74: stur       q0, [x19, #0x18]
0x00000000011fed78: stp        xzr, xzr, [x20]
0x00000000011fed7c: ldrh       w8, [x20, #0x10]
0x00000000011fed80: strh       w8, [x19, #0x28]
0x00000000011fed84: mov        x0, x19
0x00000000011fed88: ldp        x29, x30, [sp, #0x10]
0x00000000011fed8c: ldp        x20, x19, [sp], #0x20
0x00000000011fed90: ret        
