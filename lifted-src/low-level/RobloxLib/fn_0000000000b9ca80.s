; instruction-faithful ARM64 fallback for RobloxLib::function_b9ca80
0x0000000000b9ca80: sub        sp, sp, #0xa0
0x0000000000b9ca84: stp        x22, x21, [sp, #0x70]
0x0000000000b9ca88: stp        x20, x19, [sp, #0x80]
0x0000000000b9ca8c: stp        x29, x30, [sp, #0x90]
0x0000000000b9ca90: add        x29, sp, #0x90
0x0000000000b9ca94: mov        x20, x3
0x0000000000b9ca98: mov        x21, x2
0x0000000000b9ca9c: mov        x22, x1
0x0000000000b9caa0: mov        x19, x0
0x0000000000b9caa4: str        wzr, [x0, #0x334]
0x0000000000b9caa8: add        x8, sp, #0xc
0x0000000000b9caac: mov        x0, x1
0x0000000000b9cab0: bl         #0x46b8bfc
0x0000000000b9cab4: sub        x8, x29, #0x44
0x0000000000b9cab8: add        x0, sp, #0xc
0x0000000000b9cabc: bl         #0x46b735c
0x0000000000b9cac0: ldp        s0, s1, [x29, #-0x44]
0x0000000000b9cac4: ldp        s3, s2, [x29, #-0x3c]
0x0000000000b9cac8: stp        s0, s2, [x19, #0x80]
0x0000000000b9cacc: ldp        s0, s2, [x29, #-0x2c]
0x0000000000b9cad0: str        s0, [x19, #0x88]
0x0000000000b9cad4: ldp        s0, s4, [x29, #-0x34]
0x0000000000b9cad8: stp        s1, s0, [x19, #0x90]
0x0000000000b9cadc: str        wzr, [x19, #0x8c]
0x0000000000b9cae0: str        s2, [x19, #0x98]
0x0000000000b9cae4: str        wzr, [x19, #0x9c]
0x0000000000b9cae8: ldur       s0, [x29, #-0x24]
0x0000000000b9caec: stp        s3, s4, [x19, #0xa0]
0x0000000000b9caf0: str        s0, [x19, #0xa8]
0x0000000000b9caf4: str        wzr, [x19, #0xac]
0x0000000000b9caf8: add        x8, sp, #0xc
0x0000000000b9cafc: mov        x0, x21
0x0000000000b9cb00: mov        x1, x22
0x0000000000b9cb04: bl         #0x46b8c8c
0x0000000000b9cb08: ldur       q0, [sp, #0xc]
0x0000000000b9cb0c: ldur       q1, [sp, #0x1c]
0x0000000000b9cb10: stp        q0, q1, [x19]
0x0000000000b9cb14: ldur       q0, [sp, #0x2c]
0x0000000000b9cb18: ldur       q1, [sp, #0x3c]
0x0000000000b9cb1c: stp        q0, q1, [x19, #0x20]
0x0000000000b9cb20: ldr        s0, [x20, #8]
0x0000000000b9cb24: ldr        d1, [x20]
0x0000000000b9cb28: str        d1, [x19, #0xb0]
0x0000000000b9cb2c: str        s0, [x19, #0xb8]
0x0000000000b9cb30: mov        w8, #0x3f800000
0x0000000000b9cb34: str        w8, [x19, #0xbc]
0x0000000000b9cb38: ldp        x29, x30, [sp, #0x90]
0x0000000000b9cb3c: ldp        x20, x19, [sp, #0x80]
0x0000000000b9cb40: ldp        x22, x21, [sp, #0x70]
0x0000000000b9cb44: add        sp, sp, #0xa0
0x0000000000b9cb48: ret        
