; instruction-faithful ARM64 fallback for RobloxLib::function_14e09d8
0x00000000014e09d8: sub        sp, sp, #0x50
0x00000000014e09dc: stp        x24, x23, [sp, #0x10]
0x00000000014e09e0: stp        x22, x21, [sp, #0x20]
0x00000000014e09e4: stp        x20, x19, [sp, #0x30]
0x00000000014e09e8: stp        x29, x30, [sp, #0x40]
0x00000000014e09ec: add        x29, sp, #0x40
0x00000000014e09f0: mov        x21, x0
0x00000000014e09f4: add        x19, x0, #0x260
0x00000000014e09f8: str        x19, [sp]
0x00000000014e09fc: mov        w8, #1
0x00000000014e0a00: strb       w8, [sp, #8]
0x00000000014e0a04: mov        x0, x19
0x00000000014e0a08: bl         #0x6983d8
0x00000000014e0a0c: ldp        x20, x23, [x21, #0x90]
0x00000000014e0a10: cmp        x23, x20
0x00000000014e0a14: b.eq       #0x14e0a70
0x00000000014e0a18: ldr        x21, [x21, #0x268]
0x00000000014e0a1c: mov        x0, x20
0x00000000014e0a20: bl         #0xb6d2b8
0x00000000014e0a24: cbz        x0, #0x14e0a4c
0x00000000014e0a28: mov        x22, x0
0x00000000014e0a2c: ldr        x24, [x0, #0x18]
0x00000000014e0a30: bl         #0x1fbe68
0x00000000014e0a34: ldrh       w8, [x24, #0x1b8]
0x00000000014e0a38: ldrh       w9, [x0, #0x1b8]
0x00000000014e0a3c: sub        w8, w8, w9
0x00000000014e0a40: ldrh       w9, [x0, #0x1ba]
0x00000000014e0a44: cmp        w8, w9
0x00000000014e0a48: csel       x0, xzr, x22, hi
0x00000000014e0a4c: mov        x1, x21
0x00000000014e0a50: bl         #0x14919c8
0x00000000014e0a54: mov        x22, x0
0x00000000014e0a58: add        x20, x20, #0x10
0x00000000014e0a5c: cmp        x20, x23
0x00000000014e0a60: csinc      w8, w0, wzr, ne
0x00000000014e0a64: cmp        w8, #1
0x00000000014e0a68: b.ne       #0x14e0a1c
0x00000000014e0a6c: b          #0x14e0a74
0x00000000014e0a70: mov        w22, #0
0x00000000014e0a74: mov        x0, x19
0x00000000014e0a78: bl         #0x6984e8
0x00000000014e0a7c: mov        x0, x22
0x00000000014e0a80: ldp        x29, x30, [sp, #0x40]
0x00000000014e0a84: ldp        x20, x19, [sp, #0x30]
0x00000000014e0a88: ldp        x22, x21, [sp, #0x20]
0x00000000014e0a8c: ldp        x24, x23, [sp, #0x10]
0x00000000014e0a90: add        sp, sp, #0x50
0x00000000014e0a94: ret        
0x00000000014e0a98: bl         #0x18bd8
0x00000000014e0a9c: mov        x19, x0
0x00000000014e0aa0: mov        x0, sp
0x00000000014e0aa4: bl         #0x50804
0x00000000014e0aa8: mov        x0, x19
0x00000000014e0aac: bl         #0x4b97984
