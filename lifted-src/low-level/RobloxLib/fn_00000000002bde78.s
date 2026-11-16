; instruction-faithful ARM64 fallback for RobloxLib::function_2bde78
0x00000000002bde78: sub        sp, sp, #0x60
0x00000000002bde7c: stp        x22, x21, [sp, #0x30]
0x00000000002bde80: stp        x20, x19, [sp, #0x40]
0x00000000002bde84: stp        x29, x30, [sp, #0x50]
0x00000000002bde88: add        x29, sp, #0x50
0x00000000002bde8c: ldr        x8, [x1]
0x00000000002bde90: cbz        x8, #0x2bdf50
0x00000000002bde94: mov        x19, x1
0x00000000002bde98: mov        x20, x0
0x00000000002bde9c: add        x0, x8, #0x58
0x00000000002bdea0: bl         #0x4153300
0x00000000002bdea4: stp        x0, x1, [sp, #0x20]
0x00000000002bdea8: orr        x8, x1, x0
0x00000000002bdeac: cbz        x8, #0x2bdf50
0x00000000002bdeb0: ldr        x0, [x19]
0x00000000002bdeb4: bl         #0x2bdd84
0x00000000002bdeb8: tbz        w0, #0, #0x2bdf44
0x00000000002bdebc: bl         #0x47fa174
0x00000000002bdec0: str        d0, [sp, #8]
0x00000000002bdec4: ldp        x9, x8, [x19]
0x00000000002bdec8: stp        x9, x8, [sp, #0x10]
0x00000000002bdecc: cbz        x8, #0x2bdee4
0x00000000002bded0: add        x8, x8, #0x10
0x00000000002bded4: ldxr       x9, [x8]
0x00000000002bded8: add        x9, x9, #1
0x00000000002bdedc: stxr       w10, x9, [x8]
0x00000000002bdee0: cbnz       w10, #0x2bded4
0x00000000002bdee4: add        x0, x20, #0x28
0x00000000002bdee8: add        x1, sp, #0x20
0x00000000002bdeec: add        x2, sp, #8
0x00000000002bdef0: bl         #0x2bf9d4
0x00000000002bdef4: mov        x21, x0
0x00000000002bdef8: ldr        x0, [sp, #0x18]
0x00000000002bdefc: cbz        x0, #0x2bdf04
0x00000000002bdf00: bl         #0x4b9808c
0x00000000002bdf04: ldr        x8, [x20, #0x38]
0x00000000002bdf08: mov        w9, w21
0x00000000002bdf0c: mov        w10, #0x28
0x00000000002bdf10: umaddl     x8, w9, w10, x8
0x00000000002bdf14: ldp        x10, x9, [x19]
0x00000000002bdf18: cbz        x9, #0x2bdf30
0x00000000002bdf1c: add        x11, x9, #0x10
0x00000000002bdf20: ldxr       x12, [x11]
0x00000000002bdf24: add        x12, x12, #1
0x00000000002bdf28: stxr       w13, x12, [x11]
0x00000000002bdf2c: cbnz       w13, #0x2bdf20
0x00000000002bdf30: ldur       x0, [x8, #0x20]
0x00000000002bdf34: stp        x10, x9, [x8, #0x18]
0x00000000002bdf38: cbz        x0, #0x2bdf50
0x00000000002bdf3c: bl         #0x4b9808c
0x00000000002bdf40: b          #0x2bdf50
0x00000000002bdf44: add        x0, x20, #0x28
0x00000000002bdf48: add        x1, sp, #0x20
0x00000000002bdf4c: bl         #0x2bf380
0x00000000002bdf50: ldp        x29, x30, [sp, #0x50]
0x00000000002bdf54: ldp        x20, x19, [sp, #0x40]
0x00000000002bdf58: ldp        x22, x21, [sp, #0x30]
0x00000000002bdf5c: add        sp, sp, #0x60
0x00000000002bdf60: ret        
0x00000000002bdf64: mov        x19, x0
0x00000000002bdf68: ldr        x0, [sp, #0x18]
0x00000000002bdf6c: cbz        x0, #0x2bdf74
0x00000000002bdf70: bl         #0x4b9808c
0x00000000002bdf74: mov        x0, x19
0x00000000002bdf78: bl         #0x4b97984
