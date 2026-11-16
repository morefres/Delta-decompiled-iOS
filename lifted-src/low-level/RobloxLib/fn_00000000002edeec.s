; instruction-faithful ARM64 fallback for RobloxLib::function_2edeec
0x00000000002edeec: sub        sp, sp, #0x40
0x00000000002edef0: stp        x22, x21, [sp, #0x10]
0x00000000002edef4: stp        x20, x19, [sp, #0x20]
0x00000000002edef8: stp        x29, x30, [sp, #0x30]
0x00000000002edefc: add        x29, sp, #0x30
0x00000000002edf00: mov        x21, x0
0x00000000002edf04: ldr        x0, [x0, #0x38]
0x00000000002edf08: cbz        x0, #0x2edf60
0x00000000002edf0c: bl         #0x4b98098
0x00000000002edf10: str        x0, [sp, #8]
0x00000000002edf14: cbz        x0, #0x2edf60
0x00000000002edf18: mov        x19, x0
0x00000000002edf1c: ldr        x20, [x21, #0x30]
0x00000000002edf20: str        x20, [sp]
0x00000000002edf24: cbz        x20, #0x2edf48
0x00000000002edf28: ldr        x1, [x21, #0x40]
0x00000000002edf2c: mov        x0, x20
0x00000000002edf30: bl         #0x2dbc48
0x00000000002edf34: add        x0, x20, #0x140
0x00000000002edf38: bl         #0x18c3f30
0x00000000002edf3c: cbz        w0, #0x2edf48
0x00000000002edf40: add        x0, x20, #0x140
0x00000000002edf44: bl         #0x47944b4
0x00000000002edf48: add        x8, x19, #8
0x00000000002edf4c: ldaxr      x9, [x8]
0x00000000002edf50: sub        x10, x9, #1
0x00000000002edf54: stlxr      w11, x10, [x8]
0x00000000002edf58: cbnz       w11, #0x2edf4c
0x00000000002edf5c: cbz        x9, #0x2edf74
0x00000000002edf60: ldp        x29, x30, [sp, #0x30]
0x00000000002edf64: ldp        x20, x19, [sp, #0x20]
0x00000000002edf68: ldp        x22, x21, [sp, #0x10]
0x00000000002edf6c: add        sp, sp, #0x40
0x00000000002edf70: ret        
0x00000000002edf74: ldr        x8, [x19]
0x00000000002edf78: ldr        x8, [x8, #0x10]
0x00000000002edf7c: mov        x0, x19
0x00000000002edf80: blr        x8
0x00000000002edf84: mov        x0, x19
0x00000000002edf88: ldp        x29, x30, [sp, #0x30]
0x00000000002edf8c: ldp        x20, x19, [sp, #0x20]
0x00000000002edf90: ldp        x22, x21, [sp, #0x10]
0x00000000002edf94: add        sp, sp, #0x40
0x00000000002edf98: b          #0x4b9808c
0x00000000002edf9c: mov        x19, x0
0x00000000002edfa0: mov        x0, sp
0x00000000002edfa4: bl         #0x1df28
0x00000000002edfa8: mov        x0, x19
0x00000000002edfac: bl         #0x4b97984
