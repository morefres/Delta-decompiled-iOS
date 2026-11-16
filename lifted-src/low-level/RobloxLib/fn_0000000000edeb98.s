; instruction-faithful ARM64 fallback for RobloxLib::function_edeb98
0x0000000000edeb98: sub        sp, sp, #0x90
0x0000000000edeb9c: stp        x22, x21, [sp, #0x60]
0x0000000000edeba0: stp        x20, x19, [sp, #0x70]
0x0000000000edeba4: stp        x29, x30, [sp, #0x80]
0x0000000000edeba8: add        x29, sp, #0x80
0x0000000000edebac: mov        x20, x1
0x0000000000edebb0: mov        x19, x0
0x0000000000edebb4: adrp       x8, #0x5ba4000
0x0000000000edebb8: ldr        x8, [x8, #0x338]
0x0000000000edebbc: ldr        x8, [x8]
0x0000000000edebc0: stur       x8, [x29, #-0x28]
0x0000000000edebc4: ldr        x8, [x0]
0x0000000000edebc8: ldr        x8, [x8]
0x0000000000edebcc: blr        x8
0x0000000000edebd0: cmp        x0, #3
0x0000000000edebd4: b.lo       #0xedec24
0x0000000000edebd8: bl         #0x440f418
0x0000000000edebdc: str        x0, [sp, #8]
0x0000000000edebe0: movi       v0.16b, #0
0x0000000000edebe4: stp        q0, q0, [sp, #0x10]
0x0000000000edebe8: stp        q0, q0, [sp, #0x30]
0x0000000000edebec: str        xzr, [sp, #0x50]
0x0000000000edebf0: ldr        x8, [x19]
0x0000000000edebf4: ldr        x8, [x8, #8]
0x0000000000edebf8: add        x2, sp, #8
0x0000000000edebfc: mov        x0, x19
0x0000000000edec00: mov        w1, #3
0x0000000000edec04: blr        x8
0x0000000000edec08: cbz        w0, #0xedec38
0x0000000000edec0c: add        x0, sp, #8
0x0000000000edec10: bl         #0x1d6d8
0x0000000000edec14: ldr        x20, [x0]
0x0000000000edec18: and        x21, x20, #0xffffffffffffff00
0x0000000000edec1c: mov        w19, #1
0x0000000000edec20: b          #0xedec44
0x0000000000edec24: ldr        x8, [x20]
0x0000000000edec28: cbz        x8, #0xedec60
0x0000000000edec2c: ldp        x20, x19, [x8]
0x0000000000edec30: and        x21, x20, #0xffffffffffffff00
0x0000000000edec34: b          #0xedec6c
0x0000000000edec38: mov        x21, #0
0x0000000000edec3c: mov        x20, #0
0x0000000000edec40: mov        x19, #0
0x0000000000edec44: ldr        x8, [sp, #0x10]
0x0000000000edec48: cbz        x8, #0xedec6c
0x0000000000edec4c: ldr        x8, [x8, #0x10]
0x0000000000edec50: add        x9, sp, #8
0x0000000000edec54: add        x0, x9, #0x10
0x0000000000edec58: blr        x8
0x0000000000edec5c: b          #0xedec6c
0x0000000000edec60: mov        x21, #0
0x0000000000edec64: mov        x20, #0
0x0000000000edec68: mov        x19, #0
0x0000000000edec6c: ldur       x8, [x29, #-0x28]
0x0000000000edec70: adrp       x9, #0x5ba4000
0x0000000000edec74: ldr        x9, [x9, #0x338]
0x0000000000edec78: ldr        x9, [x9]
0x0000000000edec7c: cmp        x9, x8
0x0000000000edec80: b.ne       #0xedeca4
0x0000000000edec84: and        x8, x20, #0xff
0x0000000000edec88: orr        x0, x8, x21
0x0000000000edec8c: mov        x1, x19
0x0000000000edec90: ldp        x29, x30, [sp, #0x80]
0x0000000000edec94: ldp        x20, x19, [sp, #0x70]
0x0000000000edec98: ldp        x22, x21, [sp, #0x60]
0x0000000000edec9c: add        sp, sp, #0x90
0x0000000000edeca0: ret        
0x0000000000edeca4: bl         #0x4b98620
0x0000000000edeca8: b          #0xedecb0
0x0000000000edecac: b          #0xedecd0
0x0000000000edecb0: mov        x19, x0
0x0000000000edecb4: ldr        x8, [sp, #0x10]
0x0000000000edecb8: cbz        x8, #0xedecd8
0x0000000000edecbc: ldr        x8, [x8, #0x10]
0x0000000000edecc0: add        x9, sp, #8
0x0000000000edecc4: add        x0, x9, #0x10
0x0000000000edecc8: blr        x8
0x0000000000edeccc: b          #0xedecd8
0x0000000000edecd0: mov        x19, x0
0x0000000000edecd4: cbnz       w1, #0xedece0
0x0000000000edecd8: mov        x0, x19
0x0000000000edecdc: bl         #0x4b97984
0x0000000000edece0: mov        x0, x19
0x0000000000edece4: bl         #0x18bd8
