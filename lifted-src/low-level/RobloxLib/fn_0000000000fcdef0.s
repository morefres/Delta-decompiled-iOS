; instruction-faithful ARM64 fallback for RobloxLib::function_fcdef0
0x0000000000fcdef0: sub        sp, sp, #0x60
0x0000000000fcdef4: stp        x22, x21, [sp, #0x30]
0x0000000000fcdef8: stp        x20, x19, [sp, #0x40]
0x0000000000fcdefc: stp        x29, x30, [sp, #0x50]
0x0000000000fcdf00: add        x29, sp, #0x50
0x0000000000fcdf04: mov        x21, x2
0x0000000000fcdf08: mov        x19, x1
0x0000000000fcdf0c: mov        x20, x0
0x0000000000fcdf10: mov        x0, x2
0x0000000000fcdf14: bl         #0x4412988
0x0000000000fcdf18: tbnz       w0, #0, #0xfcdff4
0x0000000000fcdf1c: add        x0, x21, #0x18
0x0000000000fcdf20: add        x1, sp, #0x28
0x0000000000fcdf24: bl         #0x4412dc4
0x0000000000fcdf28: cbz        w0, #0xfcdf48
0x0000000000fcdf2c: ldr        w2, [sp, #0x28]
0x0000000000fcdf30: ldr        x8, [x20]
0x0000000000fcdf34: ldr        x8, [x8, #0x110]
0x0000000000fcdf38: mov        x0, x20
0x0000000000fcdf3c: mov        x1, x19
0x0000000000fcdf40: blr        x8
0x0000000000fcdf44: tbnz       w0, #0, #0xfcdff4
0x0000000000fcdf48: add        x0, x21, #0x18
0x0000000000fcdf4c: bl         #0x4412d44
0x0000000000fcdf50: cbz        w0, #0xfcdff4
0x0000000000fcdf54: stp        xzr, xzr, [sp, #0x10]
0x0000000000fcdf58: str        xzr, [sp, #0x20]
0x0000000000fcdf5c: add        x0, x21, #0x18
0x0000000000fcdf60: add        x1, sp, #0x10
0x0000000000fcdf64: bl         #0x4412d54
0x0000000000fcdf68: cbz        w0, #0xfcdfe4
0x0000000000fcdf6c: ldr        x0, [x20, #0xc8]
0x0000000000fcdf70: ldrsb      w8, [sp, #0x27]
0x0000000000fcdf74: ldr        x9, [sp, #0x10]
0x0000000000fcdf78: cmp        w8, #0
0x0000000000fcdf7c: add        x8, sp, #0x10
0x0000000000fcdf80: csel       x1, x9, x8, lt
0x0000000000fcdf84: add        x2, sp, #0xc
0x0000000000fcdf88: bl         #0x440a0e8
0x0000000000fcdf8c: cbz        w0, #0xfcdfb4
0x0000000000fcdf90: ldr        w8, [sp, #0xc]
0x0000000000fcdf94: stur       w8, [x29, #-0x24]
0x0000000000fcdf98: ldr        x0, [x20, #0xb8]
0x0000000000fcdf9c: ldr        x8, [x0]
0x0000000000fcdfa0: ldr        x8, [x8, #0x28]
0x0000000000fcdfa4: sub        x2, x29, #0x24
0x0000000000fcdfa8: mov        x1, x19
0x0000000000fcdfac: blr        x8
0x0000000000fcdfb0: b          #0xfcdfe4
0x0000000000fcdfb4: ldrb       w8, [sp, #0x27]
0x0000000000fcdfb8: sxtb       w9, w8
0x0000000000fcdfbc: ldr        x10, [sp, #0x18]
0x0000000000fcdfc0: cmp        w9, #0
0x0000000000fcdfc4: csel       x8, x10, x8, lt
0x0000000000fcdfc8: cbnz       x8, #0xfcdfe4
0x0000000000fcdfcc: ldr        x8, [x20]
0x0000000000fcdfd0: ldr        x8, [x8, #0x110]
0x0000000000fcdfd4: mov        x0, x20
0x0000000000fcdfd8: mov        x1, x19
0x0000000000fcdfdc: mov        w2, #0
0x0000000000fcdfe0: blr        x8
0x0000000000fcdfe4: ldrsb      w8, [sp, #0x27]
0x0000000000fcdfe8: tbz        w8, #0x1f, #0xfcdff4
0x0000000000fcdfec: ldr        x0, [sp, #0x10]
0x0000000000fcdff0: bl         #0x47e93a8
0x0000000000fcdff4: ldp        x29, x30, [sp, #0x50]
0x0000000000fcdff8: ldp        x20, x19, [sp, #0x40]
0x0000000000fcdffc: ldp        x22, x21, [sp, #0x30]
0x0000000000fce000: add        sp, sp, #0x60
0x0000000000fce004: ret        
0x0000000000fce008: b          #0xfce00c
0x0000000000fce00c: mov        x19, x0
0x0000000000fce010: ldrsb      w8, [sp, #0x27]
0x0000000000fce014: tbz        w8, #0x1f, #0xfce020
0x0000000000fce018: ldr        x0, [sp, #0x10]
0x0000000000fce01c: bl         #0x47e93a8
0x0000000000fce020: mov        x0, x19
0x0000000000fce024: bl         #0x4b97984
