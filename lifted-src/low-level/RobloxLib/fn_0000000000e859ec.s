; instruction-faithful ARM64 fallback for RobloxLib::function_e859ec
0x0000000000e859ec: sub        sp, sp, #0x50
0x0000000000e859f0: stp        x22, x21, [sp, #0x20]
0x0000000000e859f4: stp        x20, x19, [sp, #0x30]
0x0000000000e859f8: stp        x29, x30, [sp, #0x40]
0x0000000000e859fc: add        x29, sp, #0x40
0x0000000000e85a00: ldrh       w8, [x1, #0x10]
0x0000000000e85a04: ldr        x9, [x0, #0x5a8]
0x0000000000e85a08: ldp        x9, x10, [x9, #0x30]
0x0000000000e85a0c: sub        x10, x10, x9
0x0000000000e85a10: asr        x10, x10, #1
0x0000000000e85a14: cmp        x8, #0
0x0000000000e85a18: ccmp       x10, x8, #0, ne
0x0000000000e85a1c: b.lo       #0xe85a88
0x0000000000e85a20: sub        w8, w8, #1
0x0000000000e85a24: ldrh       w21, [x9, w8, uxtw #1]
0x0000000000e85a28: mov        w8, #0xffff
0x0000000000e85a2c: cmp        w21, w8
0x0000000000e85a30: b.eq       #0xe85a88
0x0000000000e85a34: mov        x20, x1
0x0000000000e85a38: mov        x19, x0
0x0000000000e85a3c: adrp       x8, #0x610c000
0x0000000000e85a40: ldrb       w8, [x8, #0x4b8]
0x0000000000e85a44: cmp        w8, #1
0x0000000000e85a48: b.ne       #0xe85a5c
0x0000000000e85a4c: mov        x0, x19
0x0000000000e85a50: mov        x1, x20
0x0000000000e85a54: bl         #0xe84ee4
0x0000000000e85a58: cbz        x0, #0xe85aa0
0x0000000000e85a5c: mov        w8, #0x1980
0x0000000000e85a60: ldr        q0, [x20]
0x0000000000e85a64: str        q0, [sp]
0x0000000000e85a68: ldr        x9, [x20, #0x10]
0x0000000000e85a6c: str        x9, [sp, #0x10]
0x0000000000e85a70: add        x0, x19, x8
0x0000000000e85a74: mov        x2, sp
0x0000000000e85a78: mov        x1, x19
0x0000000000e85a7c: mov        x3, x21
0x0000000000e85a80: bl         #0xe902c0
0x0000000000e85a84: b          #0xe85a8c
0x0000000000e85a88: mov        w0, #0
0x0000000000e85a8c: ldp        x29, x30, [sp, #0x40]
0x0000000000e85a90: ldp        x20, x19, [sp, #0x30]
0x0000000000e85a94: ldp        x22, x21, [sp, #0x20]
0x0000000000e85a98: add        sp, sp, #0x50
0x0000000000e85a9c: ret        
0x0000000000e85aa0: ldr        w8, [x19, #0xfc]
0x0000000000e85aa4: add        w8, w8, #1
0x0000000000e85aa8: str        w8, [x19, #0xfc]
0x0000000000e85aac: add        x0, x19, #0x540
0x0000000000e85ab0: mov        x1, x21
0x0000000000e85ab4: bl         #0xe95790
0x0000000000e85ab8: mov        x8, x0
0x0000000000e85abc: mov        w0, #0
0x0000000000e85ac0: ldr        w9, [x8, #0x3c]
0x0000000000e85ac4: add        w9, w9, #1
0x0000000000e85ac8: str        w9, [x8, #0x3c]
0x0000000000e85acc: b          #0xe85a8c
