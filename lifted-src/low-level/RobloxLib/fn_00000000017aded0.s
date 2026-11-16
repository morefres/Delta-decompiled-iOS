; instruction-faithful ARM64 fallback for RobloxLib::function_17aded0
0x00000000017aded0: sub        sp, sp, #0x40
0x00000000017aded4: stp        x22, x21, [sp, #0x10]
0x00000000017aded8: stp        x20, x19, [sp, #0x20]
0x00000000017adedc: stp        x29, x30, [sp, #0x30]
0x00000000017adee0: add        x29, sp, #0x30
0x00000000017adee4: mov        x19, x0
0x00000000017adee8: bl         #0x695394
0x00000000017adeec: str        x0, [x19, #0x20]
0x00000000017adef0: movi       v0.16b, #0
0x00000000017adef4: stp        q0, q0, [x19]
0x00000000017adef8: mov        x21, x19
0x00000000017adefc: str        q0, [x21, #0x28]!
0x00000000017adf00: stur       q0, [x19, #0x38]
0x00000000017adf04: stur       q0, [x19, #0x48]
0x00000000017adf08: stur       q0, [x19, #0x58]
0x00000000017adf0c: str        xzr, [x19, #0x68]
0x00000000017adf10: bl         #0x695394
0x00000000017adf14: mov        x20, x19
0x00000000017adf18: movi       v0.16b, #0
0x00000000017adf1c: str        q0, [x20, #0x70]!
0x00000000017adf20: str        x0, [x20, #0x20]
0x00000000017adf24: str        q0, [x20, #0x10]
0x00000000017adf28: strb       wzr, [x20, #0x28]
0x00000000017adf2c: bl         #0x179528c
0x00000000017adf30: mov        x0, x19
0x00000000017adf34: ldp        x29, x30, [sp, #0x30]
0x00000000017adf38: ldp        x20, x19, [sp, #0x20]
0x00000000017adf3c: ldp        x22, x21, [sp, #0x10]
0x00000000017adf40: add        sp, sp, #0x40
0x00000000017adf44: ret        
0x00000000017adf48: mov        x8, x20
0x00000000017adf4c: mov        x20, x0
0x00000000017adf50: mov        x0, x8
0x00000000017adf54: bl         #0x17adf94
0x00000000017adf58: ldr        x0, [x19, #0x58]
0x00000000017adf5c: cbz        x0, #0x17adf68
0x00000000017adf60: str        x0, [x19, #0x60]
0x00000000017adf64: bl         #0x47e93a8
0x00000000017adf68: add        x8, x19, #0x40
0x00000000017adf6c: str        x8, [sp, #8]
0x00000000017adf70: add        x0, sp, #8
0x00000000017adf74: bl         #0x2d818
0x00000000017adf78: str        x21, [sp, #8]
0x00000000017adf7c: add        x0, sp, #8
0x00000000017adf80: bl         #0x17adfd4
0x00000000017adf84: mov        x0, x19
0x00000000017adf88: bl         #0xa76e40
0x00000000017adf8c: mov        x0, x20
0x00000000017adf90: bl         #0x4b97984
