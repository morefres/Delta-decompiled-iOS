; instruction-faithful ARM64 fallback for RobloxLib::function_d9db54
0x0000000000d9db54: sub        sp, sp, #0x70
0x0000000000d9db58: stp        x29, x30, [sp, #0x60]
0x0000000000d9db5c: add        x29, sp, #0x60
0x0000000000d9db60: adrp       x8, #0x5ba4000
0x0000000000d9db64: ldr        x8, [x8, #0x338]
0x0000000000d9db68: ldr        x8, [x8]
0x0000000000d9db6c: stur       x8, [x29, #-8]
0x0000000000d9db70: ldp        x8, x9, [x2]
0x0000000000d9db74: ldur       x10, [x2, #0xf]
0x0000000000d9db78: ldrb       w11, [x2, #0x17]
0x0000000000d9db7c: stp        xzr, xzr, [x2, #8]
0x0000000000d9db80: str        xzr, [x2]
0x0000000000d9db84: ldur       q0, [x2, #0x18]
0x0000000000d9db88: ldur       q1, [x2, #0x28]
0x0000000000d9db8c: stp        q0, q1, [sp]
0x0000000000d9db90: ldur       q0, [x2, #0x38]
0x0000000000d9db94: str        q0, [sp, #0x20]
0x0000000000d9db98: ldr        w12, [x2, #0x48]
0x0000000000d9db9c: ldrh       w13, [x2, #0x50]
0x0000000000d9dba0: ldp        x14, x15, [x2, #0x58]
0x0000000000d9dba4: ldur       x16, [x2, #0x67]
0x0000000000d9dba8: ldrb       w17, [x2, #0x6f]
0x0000000000d9dbac: stp        xzr, xzr, [x2, #0x58]
0x0000000000d9dbb0: str        xzr, [x2, #0x68]
0x0000000000d9dbb4: ldrb       w0, [x2, #0x70]
0x0000000000d9dbb8: ldp        q0, q1, [sp]
0x0000000000d9dbbc: stur       q0, [x1, #0x18]
0x0000000000d9dbc0: stur       x9, [x29, #-0x18]
0x0000000000d9dbc4: stur       x10, [x29, #-0x11]
0x0000000000d9dbc8: str        w12, [sp, #0x30]
0x0000000000d9dbcc: stur       x16, [x29, #-0x21]
0x0000000000d9dbd0: stur       x15, [x29, #-0x28]
0x0000000000d9dbd4: ldur       x9, [x29, #-0x18]
0x0000000000d9dbd8: stp        x8, x9, [x1]
0x0000000000d9dbdc: mov        x8, x10
0x0000000000d9dbe0: stur       x8, [x1, #0xf]
0x0000000000d9dbe4: strb       w11, [x1, #0x17]
0x0000000000d9dbe8: stur       q1, [x1, #0x28]
0x0000000000d9dbec: ldr        q0, [sp, #0x20]
0x0000000000d9dbf0: stur       q0, [x1, #0x38]
0x0000000000d9dbf4: mov        w8, w12
0x0000000000d9dbf8: str        w8, [x1, #0x48]
0x0000000000d9dbfc: strh       w13, [x1, #0x50]
0x0000000000d9dc00: mov        x8, x15
0x0000000000d9dc04: ldur       x9, [x29, #-0x21]
0x0000000000d9dc08: stur       x9, [x1, #0x67]
0x0000000000d9dc0c: stp        x14, x8, [x1, #0x58]
0x0000000000d9dc10: strb       w17, [x1, #0x6f]
0x0000000000d9dc14: strb       w0, [x1, #0x70]
0x0000000000d9dc18: str        xzr, [x1, #0x78]
0x0000000000d9dc1c: mov        w8, #-1
0x0000000000d9dc20: str        w8, [x1, #0x80]
0x0000000000d9dc24: adrp       x8, #0x5ba4000
0x0000000000d9dc28: ldr        x8, [x8, #0x338]
0x0000000000d9dc2c: ldr        x8, [x8]
0x0000000000d9dc30: ldur       x9, [x29, #-8]
0x0000000000d9dc34: cmp        x8, x9
0x0000000000d9dc38: b.ne       #0xd9dc48
0x0000000000d9dc3c: ldp        x29, x30, [sp, #0x60]
0x0000000000d9dc40: add        sp, sp, #0x70
0x0000000000d9dc44: ret        
0x0000000000d9dc48: bl         #0x4b98620
