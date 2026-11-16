; instruction-faithful ARM64 fallback for RobloxLib::function_7f5988
0x00000000007f5988: sub        sp, sp, #0x80
0x00000000007f598c: stp        x26, x25, [sp, #0x30]
0x00000000007f5990: stp        x24, x23, [sp, #0x40]
0x00000000007f5994: stp        x22, x21, [sp, #0x50]
0x00000000007f5998: stp        x20, x19, [sp, #0x60]
0x00000000007f599c: stp        x29, x30, [sp, #0x70]
0x00000000007f59a0: add        x29, sp, #0x70
0x00000000007f59a4: mov        x21, x3
0x00000000007f59a8: mov        x19, x2
0x00000000007f59ac: mov        x20, x1
0x00000000007f59b0: mov        x23, x0
0x00000000007f59b4: ldr        x22, [x0, #8]
0x00000000007f59b8: ldrsb      w8, [x22, #0x17]
0x00000000007f59bc: tbz        w8, #0x1f, #0x7f59c4
0x00000000007f59c0: ldr        x22, [x22]
0x00000000007f59c4: ldr        x8, [x20, #0x18]
0x00000000007f59c8: ldr        x24, [x8, #8]
0x00000000007f59cc: ldrsb      w8, [x24, #0x17]
0x00000000007f59d0: tbz        w8, #0x1f, #0x7f59d8
0x00000000007f59d4: ldr        x24, [x24]
0x00000000007f59d8: mov        x0, x19
0x00000000007f59dc: bl         #0x41a6a2c
0x00000000007f59e0: sub        w3, w0, w21
0x00000000007f59e4: ldp        x25, x26, [x23, #0xa8]
0x00000000007f59e8: ldr        x4, [x23, #0xb8]
0x00000000007f59ec: mov        x8, sp
0x00000000007f59f0: mov        x0, x19
0x00000000007f59f4: mov        x1, x21
0x00000000007f59f8: mov        w2, #1
0x00000000007f59fc: mov        x5, x22
0x00000000007f5a00: mov        x6, x24
0x00000000007f5a04: bl         #0x17ee480
0x00000000007f5a08: stp        x26, x20, [sp, #0x20]
0x00000000007f5a0c: str        x25, [sp, #0x18]
0x00000000007f5a10: add        x0, sp, #0x18
0x00000000007f5a14: add        x1, sp, #0x28
0x00000000007f5a18: mov        x2, sp
0x00000000007f5a1c: bl         #0x7f5a7c
0x00000000007f5a20: mov        x1, x0
0x00000000007f5a24: mov        x0, x19
0x00000000007f5a28: bl         #0x17ede28
0x00000000007f5a2c: mov        x19, x0
0x00000000007f5a30: ldrsb      w8, [sp, #0x17]
0x00000000007f5a34: tbz        w8, #0x1f, #0x7f5a40
0x00000000007f5a38: ldr        x0, [sp]
0x00000000007f5a3c: bl         #0x47e93a8
0x00000000007f5a40: mov        x0, x19
0x00000000007f5a44: ldp        x29, x30, [sp, #0x70]
0x00000000007f5a48: ldp        x20, x19, [sp, #0x60]
0x00000000007f5a4c: ldp        x22, x21, [sp, #0x50]
0x00000000007f5a50: ldp        x24, x23, [sp, #0x40]
0x00000000007f5a54: ldp        x26, x25, [sp, #0x30]
0x00000000007f5a58: add        sp, sp, #0x80
0x00000000007f5a5c: ret        
0x00000000007f5a60: mov        x19, x0
0x00000000007f5a64: ldrsb      w8, [sp, #0x17]
0x00000000007f5a68: tbz        w8, #0x1f, #0x7f5a74
0x00000000007f5a6c: ldr        x0, [sp]
0x00000000007f5a70: bl         #0x47e93a8
0x00000000007f5a74: mov        x0, x19
0x00000000007f5a78: bl         #0x4b97984
