; instruction-faithful ARM64 fallback for RobloxLib::function_11aeba0
0x00000000011aeba0: sub        sp, sp, #0x60
0x00000000011aeba4: stp        d9, d8, [sp, #0x10]
0x00000000011aeba8: stp        x24, x23, [sp, #0x20]
0x00000000011aebac: stp        x22, x21, [sp, #0x30]
0x00000000011aebb0: stp        x20, x19, [sp, #0x40]
0x00000000011aebb4: stp        x29, x30, [sp, #0x50]
0x00000000011aebb8: add        x29, sp, #0x50
0x00000000011aebbc: mov        x20, x1
0x00000000011aebc0: mov        x22, x0
0x00000000011aebc4: add        x19, x0, #0x178
0x00000000011aebc8: mov        x0, x1
0x00000000011aebcc: mov        w1, #0
0x00000000011aebd0: mov        x2, x19
0x00000000011aebd4: bl         #0x11aed14
0x00000000011aebd8: mov        x21, x0
0x00000000011aebdc: str        wzr, [sp, #0xc]
0x00000000011aebe0: add        x2, sp, #0xc
0x00000000011aebe4: mov        x0, x20
0x00000000011aebe8: mov        w1, #1
0x00000000011aebec: bl         #0x11aeeac
0x00000000011aebf0: fmov       s8, s0
0x00000000011aebf4: ldr        x23, [x22, #0x168]
0x00000000011aebf8: cbz        x23, #0x11aec14
0x00000000011aebfc: mov        x0, x22
0x00000000011aec00: bl         #0x1174a40
0x00000000011aec04: mov        x2, x0
0x00000000011aec08: mov        x0, x23
0x00000000011aec0c: mov        x1, x20
0x00000000011aec10: bl         #0x11b34c8
0x00000000011aec14: ldr        x0, [x22, #0x138]
0x00000000011aec18: cbz        x0, #0x11aecf4
0x00000000011aec1c: ldr        x9, [x22, #0x168]
0x00000000011aec20: cbz        x9, #0x11aecc0
0x00000000011aec24: ldp        x8, x23, [x9, #0x138]
0x00000000011aec28: cbz        x23, #0x11aec40
0x00000000011aec2c: add        x9, x23, #8
0x00000000011aec30: ldxr       x10, [x9]
0x00000000011aec34: add        x10, x10, #1
0x00000000011aec38: stxr       w11, x10, [x9]
0x00000000011aec3c: cbnz       w11, #0x11aec30
0x00000000011aec40: cbz        x8, #0x11aec80
0x00000000011aec44: ldr        x10, [x0, #0x16d0]
0x00000000011aec48: ldr        x9, [x0, #0x16c8]
0x00000000011aec4c: subs       x10, x10, x9
0x00000000011aec50: b.eq       #0x11aec80
0x00000000011aec54: mov        x24, #0
0x00000000011aec58: asr        x10, x10, #4
0x00000000011aec5c: cmp        x10, #1
0x00000000011aec60: csinc      x10, x10, xzr, hi
0x00000000011aec64: ldr        x11, [x9]
0x00000000011aec68: cmp        x11, x8
0x00000000011aec6c: b.eq       #0x11aec84
0x00000000011aec70: add        x24, x24, #1
0x00000000011aec74: add        x9, x9, #0x10
0x00000000011aec78: cmp        x10, x24
0x00000000011aec7c: b.ne       #0x11aec64
0x00000000011aec80: mov        w24, #-1
0x00000000011aec84: cbz        x23, #0x11aecb8
0x00000000011aec88: add        x8, x23, #8
0x00000000011aec8c: ldaxr      x9, [x8]
0x00000000011aec90: sub        x10, x9, #1
0x00000000011aec94: stlxr      w11, x10, [x8]
0x00000000011aec98: cbnz       w11, #0x11aec8c
0x00000000011aec9c: cbnz       x9, #0x11aecb8
0x00000000011aeca0: ldr        x8, [x23]
0x00000000011aeca4: ldr        x8, [x8, #0x10]
0x00000000011aeca8: mov        x0, x23
0x00000000011aecac: blr        x8
0x00000000011aecb0: mov        x0, x23
0x00000000011aecb4: bl         #0x4b9808c
0x00000000011aecb8: ldr        x0, [x22, #0x138]
0x00000000011aecbc: b          #0x11aecc4
0x00000000011aecc0: mov        w24, #-1
0x00000000011aecc4: mov        x1, x21
0x00000000011aecc8: mov        x2, x24
0x00000000011aeccc: fmov       s0, s8
0x00000000011aecd0: bl         #0x11a6010
0x00000000011aecd4: ldr        x22, [x22, #0x138]
0x00000000011aecd8: strb       wzr, [sp, #0xb]
0x00000000011aecdc: add        x2, sp, #0xb
0x00000000011aece0: mov        x0, x20
0x00000000011aece4: mov        w1, #2
0x00000000011aece8: bl         #0x11af044
0x00000000011aecec: mov        w8, #0x1708
0x00000000011aecf0: strb       w0, [x22, x8]
0x00000000011aecf4: str        w21, [x19]
0x00000000011aecf8: ldp        x29, x30, [sp, #0x50]
0x00000000011aecfc: ldp        x20, x19, [sp, #0x40]
0x00000000011aed00: ldp        x22, x21, [sp, #0x30]
0x00000000011aed04: ldp        x24, x23, [sp, #0x20]
0x00000000011aed08: ldp        d9, d8, [sp, #0x10]
0x00000000011aed0c: add        sp, sp, #0x60
0x00000000011aed10: ret        
