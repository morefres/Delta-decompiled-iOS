; instruction-faithful ARM64 fallback for RobloxLib::function_1bddb0
0x00000000001bddb0: sub        sp, sp, #0x90
0x00000000001bddb4: stp        x24, x23, [sp, #0x50]
0x00000000001bddb8: stp        x22, x21, [sp, #0x60]
0x00000000001bddbc: stp        x20, x19, [sp, #0x70]
0x00000000001bddc0: stp        x29, x30, [sp, #0x80]
0x00000000001bddc4: add        x29, sp, #0x80
0x00000000001bddc8: mov        x20, x2
0x00000000001bddcc: mov        x21, x1
0x00000000001bddd0: mov        x22, x0
0x00000000001bddd4: mov        w0, #0
0x00000000001bddd8: bl         #0x47e85ac
0x00000000001bdddc: mov        x19, x0
0x00000000001bdde0: add        x8, sp, #0x38
0x00000000001bdde4: mov        x0, x22
0x00000000001bdde8: bl         #0x47f2008
0x00000000001bddec: add        x8, sp, #0x28
0x00000000001bddf0: mov        x0, x22
0x00000000001bddf4: bl         #0x47f208c
0x00000000001bddf8: ldr        x22, [sp, #0x40]
0x00000000001bddfc: ldr        x8, [sp, #0x30]
0x00000000001bde00: cmp        x22, x8
0x00000000001bde04: b.eq       #0x1bdf38
0x00000000001bde08: ldr        x8, [x22, #0x20]
0x00000000001bde0c: cbz        x8, #0x1bdeb4
0x00000000001bde10: ldr        x23, [x22, #8]
0x00000000001bde14: ldp        x9, x8, [x21]
0x00000000001bde18: stp        x9, x8, [sp, #0x18]
0x00000000001bde1c: cbz        x8, #0x1bde34
0x00000000001bde20: add        x8, x8, #8
0x00000000001bde24: ldxr       x9, [x8]
0x00000000001bde28: add        x9, x9, #1
0x00000000001bde2c: stxr       w10, x9, [x8]
0x00000000001bde30: cbnz       w10, #0x1bde24
0x00000000001bde34: ldrsb      w8, [x20, #0x17]
0x00000000001bde38: tbnz       w8, #0x1f, #0x1bde50
0x00000000001bde3c: ldr        q0, [x20]
0x00000000001bde40: str        q0, [sp]
0x00000000001bde44: ldr        x8, [x20, #0x10]
0x00000000001bde48: str        x8, [sp, #0x10]
0x00000000001bde4c: b          #0x1bde5c
0x00000000001bde50: ldp        x1, x2, [x20]
0x00000000001bde54: mov        x0, sp
0x00000000001bde58: bl         #0x23268
0x00000000001bde5c: add        x1, sp, #0x18
0x00000000001bde60: mov        x2, sp
0x00000000001bde64: mov        x0, x22
0x00000000001bde68: blr        x23
0x00000000001bde6c: ldrsb      w8, [sp, #0x17]
0x00000000001bde70: tbz        w8, #0x1f, #0x1bde7c
0x00000000001bde74: ldr        x0, [sp]
0x00000000001bde78: bl         #0x47e93a8
0x00000000001bde7c: ldr        x22, [sp, #0x20]
0x00000000001bde80: cbz        x22, #0x1bdeb4
0x00000000001bde84: add        x8, x22, #8
0x00000000001bde88: ldaxr      x9, [x8]
0x00000000001bde8c: sub        x10, x9, #1
0x00000000001bde90: stlxr      w11, x10, [x8]
0x00000000001bde94: cbnz       w11, #0x1bde88
0x00000000001bde98: cbnz       x9, #0x1bdeb4
0x00000000001bde9c: ldr        x8, [x22]
0x00000000001bdea0: ldr        x8, [x8, #0x10]
0x00000000001bdea4: mov        x0, x22
0x00000000001bdea8: blr        x8
0x00000000001bdeac: mov        x0, x22
0x00000000001bdeb0: bl         #0x4b9808c
0x00000000001bdeb4: ldr        x8, [sp, #0x40]
0x00000000001bdeb8: ldr        x9, [x8, #0x10]
0x00000000001bdebc: stur       x9, [x29, #-0x38]
0x00000000001bdec0: cbz        x9, #0x1bdedc
0x00000000001bdec4: ldaxr      w8, [x9]
0x00000000001bdec8: add        w8, w8, #1
0x00000000001bdecc: stlxr      w10, w8, [x9]
0x00000000001bded0: cbnz       w10, #0x1bdec4
0x00000000001bded4: ldur       x9, [x29, #-0x38]
0x00000000001bded8: ldr        x8, [sp, #0x40]
0x00000000001bdedc: stur       x8, [x29, #-0x38]
0x00000000001bdee0: str        x9, [sp, #0x40]
0x00000000001bdee4: sub        x0, x29, #0x38
0x00000000001bdee8: bl         #0x2d8b4
0x00000000001bdeec: b          #0x1bddf8
0x00000000001bdef0: mov        x23, x1
0x00000000001bdef4: mov        x22, x0
0x00000000001bdef8: b          #0x1bdf14
0x00000000001bdefc: mov        x23, x1
0x00000000001bdf00: mov        x22, x0
0x00000000001bdf04: ldrsb      w8, [sp, #0x17]
0x00000000001bdf08: tbz        w8, #0x1f, #0x1bdf14
0x00000000001bdf0c: ldr        x0, [sp]
0x00000000001bdf10: bl         #0x47e93a8
0x00000000001bdf14: add        x0, sp, #0x18
0x00000000001bdf18: bl         #0x1df28
0x00000000001bdf1c: cmp        w23, #1
0x00000000001bdf20: b.ne       #0x1bdf78
0x00000000001bdf24: mov        x0, x22
0x00000000001bdf28: bl         #0x4b98500
0x00000000001bdf2c: bl         #0x47f21ec
0x00000000001bdf30: bl         #0x4b98518
0x00000000001bdf34: b          #0x1bdeb4
0x00000000001bdf38: add        x0, sp, #0x28
0x00000000001bdf3c: bl         #0x2dda4
0x00000000001bdf40: add        x0, sp, #0x38
0x00000000001bdf44: bl         #0x2dda4
0x00000000001bdf48: mov        x0, x19
0x00000000001bdf4c: bl         #0x47e85ac
0x00000000001bdf50: ldp        x29, x30, [sp, #0x80]
0x00000000001bdf54: ldp        x20, x19, [sp, #0x70]
0x00000000001bdf58: ldp        x22, x21, [sp, #0x60]
0x00000000001bdf5c: ldp        x24, x23, [sp, #0x50]
0x00000000001bdf60: add        sp, sp, #0x90
0x00000000001bdf64: ret        
0x00000000001bdf68: mov        x22, x0
0x00000000001bdf6c: b          #0x1bdf78
0x00000000001bdf70: mov        x22, x0
0x00000000001bdf74: bl         #0x4b98518
0x00000000001bdf78: add        x0, sp, #0x28
0x00000000001bdf7c: bl         #0x2dda4
0x00000000001bdf80: b          #0x1bdf90
0x00000000001bdf84: bl         #0x18bd8
0x00000000001bdf88: bl         #0x18bd8
0x00000000001bdf8c: mov        x22, x0
0x00000000001bdf90: add        x0, sp, #0x38
0x00000000001bdf94: bl         #0x2dda4
0x00000000001bdf98: b          #0x1bdfa0
0x00000000001bdf9c: mov        x22, x0
0x00000000001bdfa0: mov        x0, x19
0x00000000001bdfa4: bl         #0x47e85ac
0x00000000001bdfa8: mov        x0, x22
0x00000000001bdfac: bl         #0x4b97984
0x00000000001bdfb0: bl         #0x18bd8
