; instruction-faithful ARM64 fallback for Persona2::function_2dde4c
0x00000000002dde4c: stp        x24, x23, [sp, #-0x40]!
0x00000000002dde50: stp        x22, x21, [sp, #0x10]
0x00000000002dde54: stp        x20, x19, [sp, #0x20]
0x00000000002dde58: stp        x29, x30, [sp, #0x30]
0x00000000002dde5c: add        x29, sp, #0x30
0x00000000002dde60: mov        x20, x1
0x00000000002dde64: mov        x19, x0
0x00000000002dde68: ldp        x8, x9, [x1]
0x00000000002dde6c: ldr        x0, [x0, #8]
0x00000000002dde70: stp        x8, x9, [x19]
0x00000000002dde74: bl         #0x4c2590
0x00000000002dde78: mov        x0, #0
0x00000000002dde7c: bl         #0x2dd890
0x00000000002dde80: ldrsw      x8, [x0, #0x14]
0x00000000002dde84: add        x22, x19, x8
0x00000000002dde88: add        x21, x20, x8
0x00000000002dde8c: ldp        x8, x9, [x21]
0x00000000002dde90: ldr        x0, [x22, #8]
0x00000000002dde94: stp        x8, x9, [x22]
0x00000000002dde98: bl         #0x4c2590
0x00000000002dde9c: ldp        x8, x9, [x21, #0x10]
0x00000000002ddea0: ldr        x0, [x22, #0x18]
0x00000000002ddea4: stp        x8, x9, [x22, #0x10]
0x00000000002ddea8: bl         #0x4c2590
0x00000000002ddeac: ldp        x8, x9, [x21, #0x20]
0x00000000002ddeb0: ldr        x0, [x22, #0x28]
0x00000000002ddeb4: stp        x8, x9, [x22, #0x20]
0x00000000002ddeb8: bl         #0x4c2590
0x00000000002ddebc: ldp        x8, x9, [x21, #0x30]
0x00000000002ddec0: ldr        x0, [x22, #0x38]
0x00000000002ddec4: stp        x8, x9, [x22, #0x30]
0x00000000002ddec8: bl         #0x4c2590
0x00000000002ddecc: ldp        x8, x9, [x21, #0x40]
0x00000000002dded0: ldr        x0, [x22, #0x48]
0x00000000002dded4: stp        x8, x9, [x22, #0x40]
0x00000000002dded8: bl         #0x4c2590
0x00000000002ddedc: ldp        x8, x9, [x21, #0x50]
0x00000000002ddee0: ldr        x0, [x22, #0x58]
0x00000000002ddee4: stp        x8, x9, [x22, #0x50]
0x00000000002ddee8: bl         #0x4c2590
0x00000000002ddeec: ldp        x8, x9, [x21, #0x60]
0x00000000002ddef0: ldr        x0, [x22, #0x68]
0x00000000002ddef4: stp        x8, x9, [x22, #0x60]
0x00000000002ddef8: bl         #0x4c2590
0x00000000002ddefc: ldr        x8, [x21, #0x70]
0x00000000002ddf00: ldr        x0, [x22, #0x70]
0x00000000002ddf04: str        x8, [x22, #0x70]
0x00000000002ddf08: bl         #0x4c2590
0x00000000002ddf0c: ldp        x8, x9, [x21, #0x78]
0x00000000002ddf10: ldr        x0, [x22, #0x80]
0x00000000002ddf14: stp        x8, x9, [x22, #0x78]
0x00000000002ddf18: bl         #0x4c2590
0x00000000002ddf1c: mov        x0, #0
0x00000000002ddf20: bl         #0x2dcb54
0x00000000002ddf24: ldrsw      x8, [x0, #0x34]
0x00000000002ddf28: add        x20, x22, x8
0x00000000002ddf2c: add        x21, x21, x8
0x00000000002ddf30: mov        x0, #0
0x00000000002ddf34: bl         #0x4bfc98
0x00000000002ddf38: mov        x22, x0
0x00000000002ddf3c: mov        x0, x20
0x00000000002ddf40: mov        w1, #1
0x00000000002ddf44: mov        x2, x22
0x00000000002ddf48: bl         #0x29ee4
0x00000000002ddf4c: mov        x23, x0
0x00000000002ddf50: mov        x0, x21
0x00000000002ddf54: mov        w1, #1
0x00000000002ddf58: mov        x2, x22
0x00000000002ddf5c: bl         #0x29ee4
0x00000000002ddf60: cbz        w23, #0x2ddf98
0x00000000002ddf64: cbnz       w0, #0x2ddfb0
0x00000000002ddf68: ldur       x8, [x22, #-8]
0x00000000002ddf6c: ldr        x8, [x8, #0x20]
0x00000000002ddf70: mov        x0, x20
0x00000000002ddf74: mov        x1, x21
0x00000000002ddf78: mov        x2, x22
0x00000000002ddf7c: blr        x8
0x00000000002ddf80: mov        x0, x20
0x00000000002ddf84: mov        w1, #0
0x00000000002ddf88: mov        w2, #1
0x00000000002ddf8c: mov        x3, x22
0x00000000002ddf90: bl         #0x1449c
0x00000000002ddf94: b          #0x2ddfd0
0x00000000002ddf98: ldur       x8, [x22, #-8]
0x00000000002ddf9c: cbz        w0, #0x2ddfe8
0x00000000002ddfa0: ldr        x8, [x8, #8]
0x00000000002ddfa4: mov        x0, x20
0x00000000002ddfa8: mov        x1, x22
0x00000000002ddfac: blr        x8
0x00000000002ddfb0: adrp       x0, #0x69d000
0x00000000002ddfb4: add        x0, x0, #0x310
0x00000000002ddfb8: bl         #0x92e4
0x00000000002ddfbc: ldur       x8, [x0, #-8]
0x00000000002ddfc0: ldr        x2, [x8, #0x40]
0x00000000002ddfc4: mov        x0, x20
0x00000000002ddfc8: mov        x1, x21
0x00000000002ddfcc: bl         #0x4c226c
0x00000000002ddfd0: mov        x0, x19
0x00000000002ddfd4: ldp        x29, x30, [sp, #0x30]
0x00000000002ddfd8: ldp        x20, x19, [sp, #0x20]
0x00000000002ddfdc: ldp        x22, x21, [sp, #0x10]
0x00000000002ddfe0: ldp        x24, x23, [sp], #0x40
0x00000000002ddfe4: ret        
0x00000000002ddfe8: ldr        x8, [x8, #0x28]
0x00000000002ddfec: mov        x0, x20
0x00000000002ddff0: mov        x1, x21
0x00000000002ddff4: mov        x2, x22
0x00000000002ddff8: blr        x8
0x00000000002ddffc: b          #0x2ddfd0
