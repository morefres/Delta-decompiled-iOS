; instruction-faithful ARM64 fallback for RobloxLib::function_d6d0c4
0x0000000000d6d0c4: stp        x24, x23, [sp, #-0x40]!
0x0000000000d6d0c8: stp        x22, x21, [sp, #0x10]
0x0000000000d6d0cc: stp        x20, x19, [sp, #0x20]
0x0000000000d6d0d0: stp        x29, x30, [sp, #0x30]
0x0000000000d6d0d4: add        x29, sp, #0x30
0x0000000000d6d0d8: mov        x20, x1
0x0000000000d6d0dc: mov        x19, x0
0x0000000000d6d0e0: bl         #0xd72c14
0x0000000000d6d0e4: add        x0, x19, #0x100
0x0000000000d6d0e8: add        x1, x20, #0x100
0x0000000000d6d0ec: bl         #0xd72cf0
0x0000000000d6d0f0: add        x0, x19, #0x398
0x0000000000d6d0f4: add        x1, x20, #0x398
0x0000000000d6d0f8: bl         #0xd732b0
0x0000000000d6d0fc: add        x8, x19, #0x468
0x0000000000d6d100: add        x9, x20, #0x468
0x0000000000d6d104: ldr        q0, [x9]
0x0000000000d6d108: ldr        x9, [x20, #0x478]
0x0000000000d6d10c: str        x9, [x19, #0x478]
0x0000000000d6d110: str        q0, [x8]
0x0000000000d6d114: add        x8, x19, #0x480
0x0000000000d6d118: add        x9, x20, #0x480
0x0000000000d6d11c: ldr        q0, [x20, #0x480]
0x0000000000d6d120: ldur       q1, [x9, #0xc]
0x0000000000d6d124: stur       q1, [x8, #0xc]
0x0000000000d6d128: str        q0, [x19, #0x480]
0x0000000000d6d12c: ldr        q0, [x20, #0x4a0]
0x0000000000d6d130: str        q0, [x19, #0x4a0]
0x0000000000d6d134: add        x0, x19, #0x4b0
0x0000000000d6d138: add        x1, x20, #0x4b0
0x0000000000d6d13c: bl         #0x41f108
0x0000000000d6d140: ldr        w8, [x20, #0x4f0]
0x0000000000d6d144: str        w8, [x19, #0x4f0]
0x0000000000d6d148: add        x0, x19, #0x4f8
0x0000000000d6d14c: add        x1, x20, #0x4f8
0x0000000000d6d150: bl         #0x1a230
0x0000000000d6d154: mov        x21, #0
0x0000000000d6d158: add        x8, x19, #0x508
0x0000000000d6d15c: add        x9, x20, #0x508
0x0000000000d6d160: ldp        q1, q0, [x9, #0x10]
0x0000000000d6d164: ldr        x10, [x20, #0x538]
0x0000000000d6d168: ldr        q2, [x9]
0x0000000000d6d16c: str        x10, [x19, #0x538]
0x0000000000d6d170: stp        q1, q0, [x8, #0x10]
0x0000000000d6d174: str        q2, [x8]
0x0000000000d6d178: add        x22, x19, x21
0x0000000000d6d17c: add        x8, x22, #0x540
0x0000000000d6d180: add        x23, x20, x21
0x0000000000d6d184: add        x9, x23, #0x540
0x0000000000d6d188: ldr        q0, [x23, #0x540]
0x0000000000d6d18c: ldur       q1, [x9, #0xc]
0x0000000000d6d190: stur       q1, [x8, #0xc]
0x0000000000d6d194: str        q0, [x22, #0x540]
0x0000000000d6d198: ldr        q0, [x23, #0x560]
0x0000000000d6d19c: str        q0, [x22, #0x560]
0x0000000000d6d1a0: add        x0, x22, #0x570
0x0000000000d6d1a4: add        x1, x23, #0x570
0x0000000000d6d1a8: bl         #0x41f108
0x0000000000d6d1ac: ldr        w8, [x23, #0x5b0]
0x0000000000d6d1b0: str        w8, [x22, #0x5b0]
0x0000000000d6d1b4: ldrb       w8, [x23, #0x5b8]
0x0000000000d6d1b8: strb       w8, [x22, #0x5b8]
0x0000000000d6d1bc: add        x21, x21, #0x80
0x0000000000d6d1c0: cmp        x21, #0x180
0x0000000000d6d1c4: b.ne       #0xd6d178
0x0000000000d6d1c8: ldr        x8, [x20, #0x6c0]
0x0000000000d6d1cc: str        x8, [x19, #0x6c0]
0x0000000000d6d1d0: mov        x0, x19
0x0000000000d6d1d4: ldp        x29, x30, [sp, #0x30]
0x0000000000d6d1d8: ldp        x20, x19, [sp, #0x20]
0x0000000000d6d1dc: ldp        x22, x21, [sp, #0x10]
0x0000000000d6d1e0: ldp        x24, x23, [sp], #0x40
0x0000000000d6d1e4: ret        
0x0000000000d6d1e8: bl         #0x18bd8
