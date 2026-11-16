; instruction-faithful ARM64 fallback for RobloxLib::function_12ddea8
0x00000000012ddea8: sub        sp, sp, #0x60
0x00000000012ddeac: stp        x22, x21, [sp, #0x30]
0x00000000012ddeb0: stp        x20, x19, [sp, #0x40]
0x00000000012ddeb4: stp        x29, x30, [sp, #0x50]
0x00000000012ddeb8: add        x29, sp, #0x50
0x00000000012ddebc: mov        x19, x3
0x00000000012ddec0: stp        x3, x3, [sp, #0x20]
0x00000000012ddec4: add        x8, sp, #0x20
0x00000000012ddec8: stp        x0, x8, [sp]
0x00000000012ddecc: add        x8, sp, #0x28
0x00000000012dded0: str        x8, [sp, #0x10]
0x00000000012dded4: strb       wzr, [sp, #0x18]
0x00000000012dded8: cmp        x1, x2
0x00000000012ddedc: b.eq       #0x12ddf40
0x00000000012ddee0: mov        x20, x2
0x00000000012ddee4: add        x21, x1, #0x18
0x00000000012ddee8: ldur       q0, [x21, #-0x18]
0x00000000012ddeec: ldur       x8, [x21, #-8]
0x00000000012ddef0: str        x8, [x19, #0x10]
0x00000000012ddef4: str        q0, [x19]
0x00000000012ddef8: ldrsb      w8, [x21, #0x17]
0x00000000012ddefc: tbnz       w8, #0x1f, #0x12ddf14
0x00000000012ddf00: ldr        q0, [x21]
0x00000000012ddf04: ldr        x8, [x21, #0x10]
0x00000000012ddf08: stur       x8, [x19, #0x28]
0x00000000012ddf0c: stur       q0, [x19, #0x18]
0x00000000012ddf10: b          #0x12ddf24
0x00000000012ddf14: ldp        x1, x2, [x21]
0x00000000012ddf18: add        x0, x19, #0x18
0x00000000012ddf1c: bl         #0x23268
0x00000000012ddf20: ldr        x19, [sp, #0x28]
0x00000000012ddf24: sub        x8, x21, #0x18
0x00000000012ddf28: add        x19, x19, #0x30
0x00000000012ddf2c: str        x19, [sp, #0x28]
0x00000000012ddf30: add        x21, x21, #0x30
0x00000000012ddf34: add        x8, x8, #0x30
0x00000000012ddf38: cmp        x8, x20
0x00000000012ddf3c: b.ne       #0x12ddee8
0x00000000012ddf40: mov        w8, #1
0x00000000012ddf44: strb       w8, [sp, #0x18]
0x00000000012ddf48: mov        x0, sp
0x00000000012ddf4c: bl         #0x12ddf7c
0x00000000012ddf50: mov        x0, x19
0x00000000012ddf54: ldp        x29, x30, [sp, #0x50]
0x00000000012ddf58: ldp        x20, x19, [sp, #0x40]
0x00000000012ddf5c: ldp        x22, x21, [sp, #0x30]
0x00000000012ddf60: add        sp, sp, #0x60
0x00000000012ddf64: ret        
0x00000000012ddf68: mov        x19, x0
0x00000000012ddf6c: mov        x0, sp
0x00000000012ddf70: bl         #0x12ddf7c
0x00000000012ddf74: mov        x0, x19
0x00000000012ddf78: bl         #0x4b97984
