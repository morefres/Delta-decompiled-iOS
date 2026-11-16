; instruction-faithful ARM64 fallback for Persona2::function_1dde5c
0x00000000001dde5c: stp        x27, x26, [sp, #-0x50]!
0x00000000001dde60: stp        x25, x24, [sp, #0x10]
0x00000000001dde64: stp        x23, x22, [sp, #0x20]
0x00000000001dde68: stp        x20, x19, [sp, #0x30]
0x00000000001dde6c: stp        x29, x30, [sp, #0x40]
0x00000000001dde70: add        x29, sp, #0x40
0x00000000001dde74: sub        sp, sp, #0x10
0x00000000001dde78: mov        x23, x21
0x00000000001dde7c: mov        x19, x0
0x00000000001dde80: adrp       x0, #0x6a7000
0x00000000001dde84: add        x0, x0, #0xf48
0x00000000001dde88: bl         #0x92e4
0x00000000001dde8c: mov        x22, x0
0x00000000001dde90: ldur       x27, [x0, #-8]
0x00000000001dde94: ldr        x8, [x27, #0x40]
0x00000000001dde98: mov        x9, x8
0x00000000001dde9c: adrp       x16, #0x5f2000
0x00000000001ddea0: ldr        x16, [x16, #0x160]
0x00000000001ddea4: blr        x16
0x00000000001ddea8: mov        x9, sp
0x00000000001ddeac: add        x8, x8, #0xf
0x00000000001ddeb0: and        x8, x8, #0xfffffffffffffff0
0x00000000001ddeb4: sub        x24, x9, x8
0x00000000001ddeb8: mov        sp, x24
0x00000000001ddebc: ldp        x25, x26, [x19, #0x18]
0x00000000001ddec0: mov        x0, x19
0x00000000001ddec4: mov        x1, x25
0x00000000001ddec8: bl         #0x92c0
0x00000000001ddecc: mov        x20, x0
0x00000000001dded0: bl         #0x1df960
0x00000000001dded4: mov        x2, x0
0x00000000001dded8: adrp       x0, #0x60d000
0x00000000001ddedc: add        x0, x0, #0x908
0x00000000001ddee0: mov        x8, x24
0x00000000001ddee4: mov        x1, x0
0x00000000001ddee8: mov        x21, x23
0x00000000001ddeec: mov        x3, x25
0x00000000001ddef0: mov        x4, x26
0x00000000001ddef4: bl         #0x4c17b0
0x00000000001ddef8: mov        x23, x21
0x00000000001ddefc: cbnz       x21, #0x1ddf40
0x00000000001ddf00: bl         #0x1df99c
0x00000000001ddf04: mov        x4, x0
0x00000000001ddf08: adrp       x0, #0x60d000
0x00000000001ddf0c: add        x0, x0, #0x4b0
0x00000000001ddf10: sub        x8, x29, #0x48
0x00000000001ddf14: mov        x2, x22
0x00000000001ddf18: mov        x3, x0
0x00000000001ddf1c: mov        x20, x24
0x00000000001ddf20: mov        x21, x23
0x00000000001ddf24: bl         #0x4c130c
0x00000000001ddf28: mov        x23, x21
0x00000000001ddf2c: ldr        x8, [x27, #8]
0x00000000001ddf30: mov        x0, x24
0x00000000001ddf34: mov        x1, x22
0x00000000001ddf38: blr        x8
0x00000000001ddf3c: cbz        x23, #0x1ddf6c
0x00000000001ddf40: mov        x0, x19
0x00000000001ddf44: bl         #0x9324
0x00000000001ddf48: mov        x0, x20
0x00000000001ddf4c: mov        x21, x23
0x00000000001ddf50: sub        sp, x29, #0x40
0x00000000001ddf54: ldp        x29, x30, [sp, #0x40]
0x00000000001ddf58: ldp        x20, x19, [sp, #0x30]
0x00000000001ddf5c: ldp        x23, x22, [sp, #0x20]
0x00000000001ddf60: ldp        x25, x24, [sp, #0x10]
0x00000000001ddf64: ldp        x27, x26, [sp], #0x50
0x00000000001ddf68: ret        
0x00000000001ddf6c: ldur       x20, [x29, #-0x48]
0x00000000001ddf70: mov        x0, x19
0x00000000001ddf74: bl         #0x9324
0x00000000001ddf78: b          #0x1ddf48
