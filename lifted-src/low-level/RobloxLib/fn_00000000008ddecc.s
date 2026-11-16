; instruction-faithful ARM64 fallback for RobloxLib::function_8ddecc
0x00000000008ddecc: sub        sp, sp, #0x40
0x00000000008dded0: stp        x22, x21, [sp, #0x10]
0x00000000008dded4: stp        x20, x19, [sp, #0x20]
0x00000000008dded8: stp        x29, x30, [sp, #0x30]
0x00000000008ddedc: add        x29, sp, #0x30
0x00000000008ddee0: mov        x21, x1
0x00000000008ddee4: mov        x19, x0
0x00000000008ddee8: mov        x0, x1
0x00000000008ddeec: bl         #0x91a274
0x00000000008ddef0: str        x0, [sp]
0x00000000008ddef4: add        x0, x19, #0x68
0x00000000008ddef8: mov        x1, sp
0x00000000008ddefc: bl         #0x8ddb78
0x00000000008ddf00: mov        x20, x0
0x00000000008ddf04: cbz        x0, #0x8ddf20
0x00000000008ddf08: mov        x0, x20
0x00000000008ddf0c: ldp        x29, x30, [sp, #0x30]
0x00000000008ddf10: ldp        x20, x19, [sp, #0x20]
0x00000000008ddf14: ldp        x22, x21, [sp, #0x10]
0x00000000008ddf18: add        sp, sp, #0x40
0x00000000008ddf1c: ret        
0x00000000008ddf20: mov        x0, x21
0x00000000008ddf24: bl         #0x7c8700
0x00000000008ddf28: mov        x8, sp
0x00000000008ddf2c: bl         #0x1a198
0x00000000008ddf30: mov        x0, x21
0x00000000008ddf34: mov        x1, x19
0x00000000008ddf38: bl         #0x91a224
0x00000000008ddf3c: mov        x2, x0
0x00000000008ddf40: mov        x1, sp
0x00000000008ddf44: mov        x0, x19
0x00000000008ddf48: mov        w3, #1
0x00000000008ddf4c: mov        w4, #1
0x00000000008ddf50: bl         #0x8ddfa8
0x00000000008ddf54: mov        x20, x0
0x00000000008ddf58: ldr        x19, [sp, #8]
0x00000000008ddf5c: cbz        x19, #0x8ddf08
0x00000000008ddf60: add        x8, x19, #8
0x00000000008ddf64: ldaxr      x9, [x8]
0x00000000008ddf68: sub        x10, x9, #1
0x00000000008ddf6c: stlxr      w11, x10, [x8]
0x00000000008ddf70: cbnz       w11, #0x8ddf64
0x00000000008ddf74: cbnz       x9, #0x8ddf08
0x00000000008ddf78: ldr        x8, [x19]
0x00000000008ddf7c: ldr        x8, [x8, #0x10]
0x00000000008ddf80: mov        x0, x19
0x00000000008ddf84: blr        x8
0x00000000008ddf88: mov        x0, x19
0x00000000008ddf8c: bl         #0x4b9808c
0x00000000008ddf90: b          #0x8ddf08
0x00000000008ddf94: mov        x19, x0
0x00000000008ddf98: mov        x0, sp
0x00000000008ddf9c: bl         #0x1df28
0x00000000008ddfa0: mov        x0, x19
0x00000000008ddfa4: bl         #0x4b97984
