; instruction-faithful ARM64 fallback for RobloxLib::function_17e89ac
0x00000000017e89ac: sub        sp, sp, #0x50
0x00000000017e89b0: stp        x22, x21, [sp, #0x20]
0x00000000017e89b4: stp        x20, x19, [sp, #0x30]
0x00000000017e89b8: stp        x29, x30, [sp, #0x40]
0x00000000017e89bc: add        x29, sp, #0x40
0x00000000017e89c0: mov        x20, x1
0x00000000017e89c4: mov        x19, x0
0x00000000017e89c8: ldr        x8, [x1]
0x00000000017e89cc: ldr        x21, [x8, #0x18]
0x00000000017e89d0: bl         #0xddaa4
0x00000000017e89d4: ldrh       w8, [x21, #0x1b8]
0x00000000017e89d8: ldrh       w9, [x0, #0x1b8]
0x00000000017e89dc: sub        w8, w8, w9
0x00000000017e89e0: ldrh       w9, [x0, #0x1ba]
0x00000000017e89e4: cmp        w8, w9
0x00000000017e89e8: b.ls       #0x17e8a20
0x00000000017e89ec: ldr        x21, [x20]
0x00000000017e89f0: cbz        x21, #0x17e8a28
0x00000000017e89f4: ldr        x22, [x21, #0x18]
0x00000000017e89f8: bl         #0x15243c
0x00000000017e89fc: ldrh       w8, [x22, #0x1b8]
0x00000000017e8a00: ldrh       w9, [x0, #0x1b8]
0x00000000017e8a04: sub        w8, w8, w9
0x00000000017e8a08: ldrh       w9, [x0, #0x1ba]
0x00000000017e8a0c: cmp        w8, w9
0x00000000017e8a10: b.hi       #0x17e8a28
0x00000000017e8a14: mov        x0, x21
0x00000000017e8a18: bl         #0x186ce04
0x00000000017e8a1c: tbz        w0, #0, #0x17e8a28
0x00000000017e8a20: mov        w19, #0
0x00000000017e8a24: b          #0x17e8a58
0x00000000017e8a28: add        x8, sp, #8
0x00000000017e8a2c: mov        x0, x20
0x00000000017e8a30: bl         #0x17e7138
0x00000000017e8a34: add        x0, x19, #0x1a8
0x00000000017e8a38: add        x1, sp, #8
0x00000000017e8a3c: bl         #0x20e9e4
0x00000000017e8a40: cmp        x0, #0
0x00000000017e8a44: cset       w19, ne
0x00000000017e8a48: ldrsb      w8, [sp, #0x1f]
0x00000000017e8a4c: tbz        w8, #0x1f, #0x17e8a58
0x00000000017e8a50: ldr        x0, [sp, #8]
0x00000000017e8a54: bl         #0x47e93a8
0x00000000017e8a58: mov        x0, x19
0x00000000017e8a5c: ldp        x29, x30, [sp, #0x40]
0x00000000017e8a60: ldp        x20, x19, [sp, #0x30]
0x00000000017e8a64: ldp        x22, x21, [sp, #0x20]
0x00000000017e8a68: add        sp, sp, #0x50
0x00000000017e8a6c: ret        
