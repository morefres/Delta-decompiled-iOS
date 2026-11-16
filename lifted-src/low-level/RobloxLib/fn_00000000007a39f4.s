; instruction-faithful ARM64 fallback for RobloxLib::function_7a39f4
0x00000000007a39f4: sub        sp, sp, #0x50
0x00000000007a39f8: stp        x22, x21, [sp, #0x20]
0x00000000007a39fc: stp        x20, x19, [sp, #0x30]
0x00000000007a3a00: stp        x29, x30, [sp, #0x40]
0x00000000007a3a04: add        x29, sp, #0x40
0x00000000007a3a08: mov        x19, x1
0x00000000007a3a0c: mov        x20, x0
0x00000000007a3a10: mov        x21, x8
0x00000000007a3a14: ldr        x0, [x0]
0x00000000007a3a18: mov        w8, #1
0x00000000007a3a1c: stp        x0, x8, [sp, #8]
0x00000000007a3a20: ldr        x8, [x0]
0x00000000007a3a24: ldr        x8, [x8, #0x10]
0x00000000007a3a28: mov        w1, #0x40
0x00000000007a3a2c: mov        w2, #8
0x00000000007a3a30: blr        x8
0x00000000007a3a34: mov        x22, x0
0x00000000007a3a38: adrp       x8, #0x5c61000
0x00000000007a3a3c: add        x8, x8, #0xe80
0x00000000007a3a40: ldr        x9, [x20]
0x00000000007a3a44: stp        x8, xzr, [x0]
0x00000000007a3a48: stp        xzr, x9, [x0, #0x10]
0x00000000007a3a4c: add        x0, x0, #0x20
0x00000000007a3a50: mov        x1, x19
0x00000000007a3a54: bl         #0x41fef18
0x00000000007a3a58: str        xzr, [sp, #0x18]
0x00000000007a3a5c: stp        x0, x22, [x21]
0x00000000007a3a60: add        x0, sp, #8
0x00000000007a3a64: bl         #0x7a3ae8
0x00000000007a3a68: ldp        x29, x30, [sp, #0x40]
0x00000000007a3a6c: ldp        x20, x19, [sp, #0x30]
0x00000000007a3a70: ldp        x22, x21, [sp, #0x20]
0x00000000007a3a74: add        sp, sp, #0x50
0x00000000007a3a78: ret        
