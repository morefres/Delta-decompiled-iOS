; instruction-faithful ARM64 fallback for RobloxLib::function_ec0984
0x0000000000ec0984: sub        sp, sp, #0x70
0x0000000000ec0988: stp        x22, x21, [sp, #0x40]
0x0000000000ec098c: stp        x20, x19, [sp, #0x50]
0x0000000000ec0990: stp        x29, x30, [sp, #0x60]
0x0000000000ec0994: add        x29, sp, #0x60
0x0000000000ec0998: mov        x21, x2
0x0000000000ec099c: mov        x22, x1
0x0000000000ec09a0: bl         #0x592238
0x0000000000ec09a4: mov        x19, x0
0x0000000000ec09a8: cbz        x0, #0xec09b4
0x0000000000ec09ac: ldr        x20, [x19, #0x18]
0x0000000000ec09b0: b          #0xec09b8
0x0000000000ec09b4: mov        x20, #0
0x0000000000ec09b8: str        xzr, [sp, #0x38]
0x0000000000ec09bc: add        x0, sp, #0x20
0x0000000000ec09c0: mov        x1, x22
0x0000000000ec09c4: bl         #0x19204
0x0000000000ec09c8: str        xzr, [sp, #0x18]
0x0000000000ec09cc: mov        x0, sp
0x0000000000ec09d0: mov        x1, x21
0x0000000000ec09d4: bl         #0x19204
0x0000000000ec09d8: ldr        x8, [x20]
0x0000000000ec09dc: ldr        x8, [x8, #0x48]
0x0000000000ec09e0: add        x1, sp, #0x20
0x0000000000ec09e4: mov        x2, sp
0x0000000000ec09e8: mov        x0, x20
0x0000000000ec09ec: blr        x8
0x0000000000ec09f0: mov        x0, sp
0x0000000000ec09f4: bl         #0x18c70
0x0000000000ec09f8: add        x0, sp, #0x20
0x0000000000ec09fc: bl         #0x18c70
0x0000000000ec0a00: cbz        x19, #0xec0a14
0x0000000000ec0a04: ldr        x8, [x19]
0x0000000000ec0a08: ldr        x8, [x8, #0x10]
0x0000000000ec0a0c: mov        x0, x19
0x0000000000ec0a10: blr        x8
0x0000000000ec0a14: ldp        x29, x30, [sp, #0x60]
0x0000000000ec0a18: ldp        x20, x19, [sp, #0x50]
0x0000000000ec0a1c: ldp        x22, x21, [sp, #0x40]
0x0000000000ec0a20: add        sp, sp, #0x70
0x0000000000ec0a24: ret        
0x0000000000ec0a28: bl         #0x18bd8
0x0000000000ec0a2c: mov        x20, x0
0x0000000000ec0a30: mov        x0, sp
0x0000000000ec0a34: bl         #0x18c70
0x0000000000ec0a38: b          #0xec0a40
0x0000000000ec0a3c: mov        x20, x0
0x0000000000ec0a40: add        x0, sp, #0x20
0x0000000000ec0a44: bl         #0x18c70
0x0000000000ec0a48: b          #0xec0a50
0x0000000000ec0a4c: mov        x20, x0
0x0000000000ec0a50: cbz        x19, #0xec0a64
0x0000000000ec0a54: ldr        x8, [x19]
0x0000000000ec0a58: ldr        x8, [x8, #0x10]
0x0000000000ec0a5c: mov        x0, x19
0x0000000000ec0a60: blr        x8
0x0000000000ec0a64: mov        x0, x20
0x0000000000ec0a68: bl         #0x4b97984
0x0000000000ec0a6c: bl         #0x18bd8
