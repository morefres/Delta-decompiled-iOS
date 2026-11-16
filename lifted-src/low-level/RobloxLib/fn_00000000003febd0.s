; instruction-faithful ARM64 fallback for RobloxLib::function_3febd0
0x00000000003febd0: sub        sp, sp, #0x40
0x00000000003febd4: stp        x22, x21, [sp, #0x10]
0x00000000003febd8: stp        x20, x19, [sp, #0x20]
0x00000000003febdc: stp        x29, x30, [sp, #0x30]
0x00000000003febe0: add        x29, sp, #0x30
0x00000000003febe4: mov        x21, x1
0x00000000003febe8: mov        x20, x0
0x00000000003febec: ldr        x19, [x1]
0x00000000003febf0: cbz        x19, #0x3fec00
0x00000000003febf4: mov        x0, x19
0x00000000003febf8: bl         #0x4b99844
0x00000000003febfc: b          #0x3fec04
0x00000000003fec00: mov        x0, #0
0x00000000003fec04: stp        x19, x0, [sp]
0x00000000003fec08: mov        x1, sp
0x00000000003fec0c: mov        x0, x20
0x00000000003fec10: bl         #0x3f3e60
0x00000000003fec14: mov        x19, x0
0x00000000003fec18: cbz        x0, #0x3fec4c
0x00000000003fec1c: ldr        x1, [x21, #0x18]
0x00000000003fec20: ldr        x2, [x21, #8]
0x00000000003fec24: add        x3, x19, #0x20
0x00000000003fec28: mov        x0, x20
0x00000000003fec2c: bl         #0x3fe140
0x00000000003fec30: cmp        x19, #0
0x00000000003fec34: cset       w0, ne
0x00000000003fec38: ldp        x29, x30, [sp, #0x30]
0x00000000003fec3c: ldp        x20, x19, [sp, #0x20]
0x00000000003fec40: ldp        x22, x21, [sp, #0x10]
0x00000000003fec44: add        sp, sp, #0x40
0x00000000003fec48: ret        
0x00000000003fec4c: ldr        x22, [x21, #0x18]
0x00000000003fec50: ldr        x21, [x21, #8]
0x00000000003fec54: mov        x0, sp
0x00000000003fec58: mov        x1, #0
0x00000000003fec5c: bl         #0x440a6fc
0x00000000003fec60: mov        x3, sp
0x00000000003fec64: mov        x0, x20
0x00000000003fec68: mov        x1, x22
0x00000000003fec6c: mov        x2, x21
0x00000000003fec70: bl         #0x3fe140
0x00000000003fec74: ldr        x20, [sp, #8]
0x00000000003fec78: cbz        x20, #0x3fec30
0x00000000003fec7c: add        x8, x20, #8
0x00000000003fec80: ldaxr      x9, [x8]
0x00000000003fec84: sub        x10, x9, #1
0x00000000003fec88: stlxr      w11, x10, [x8]
0x00000000003fec8c: cbnz       w11, #0x3fec80
0x00000000003fec90: cbnz       x9, #0x3fec30
0x00000000003fec94: ldr        x8, [x20]
0x00000000003fec98: ldr        x8, [x8, #0x10]
0x00000000003fec9c: mov        x0, x20
0x00000000003feca0: blr        x8
0x00000000003feca4: mov        x0, x20
0x00000000003feca8: bl         #0x4b9808c
0x00000000003fecac: b          #0x3fec30
0x00000000003fecb0: mov        x19, x0
0x00000000003fecb4: mov        x0, sp
0x00000000003fecb8: bl         #0x1df28
0x00000000003fecbc: mov        x0, x19
0x00000000003fecc0: bl         #0x4b97984
