; instruction-faithful ARM64 fallback for RobloxLib::function_286b24
0x0000000000286b24: sub        sp, sp, #0x50
0x0000000000286b28: stp        x20, x19, [sp, #0x30]
0x0000000000286b2c: stp        x29, x30, [sp, #0x40]
0x0000000000286b30: add        x29, sp, #0x40
0x0000000000286b34: mov        x19, x0
0x0000000000286b38: adrp       x8, #0x4bcd000
0x0000000000286b3c: ldr        s2, [x8, #0xed8]
0x0000000000286b40: ldp        s1, s0, [x1]
0x0000000000286b44: fmul       s0, s0, s2
0x0000000000286b48: mov        w8, #0x43340000
0x0000000000286b4c: fmov       s3, w8
0x0000000000286b50: fdiv       s0, s0, s3
0x0000000000286b54: fmul       s1, s1, s2
0x0000000000286b58: fdiv       s1, s1, s3
0x0000000000286b5c: ldr        s4, [x1, #8]
0x0000000000286b60: fmul       s2, s4, s2
0x0000000000286b64: fdiv       s2, s2, s3
0x0000000000286b68: add        x8, sp, #0xc
0x0000000000286b6c: bl         #0x46b854c
0x0000000000286b70: add        x1, sp, #0xc
0x0000000000286b74: mov        x0, x19
0x0000000000286b78: bl         #0x286b8c
0x0000000000286b7c: ldp        x29, x30, [sp, #0x40]
0x0000000000286b80: ldp        x20, x19, [sp, #0x30]
0x0000000000286b84: add        sp, sp, #0x50
0x0000000000286b88: ret        
