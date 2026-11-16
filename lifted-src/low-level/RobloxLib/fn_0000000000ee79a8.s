; instruction-faithful ARM64 fallback for RobloxLib::function_ee79a8
0x0000000000ee79a8: sub        sp, sp, #0x80
0x0000000000ee79ac: stp        x24, x23, [sp, #0x40]
0x0000000000ee79b0: stp        x22, x21, [sp, #0x50]
0x0000000000ee79b4: stp        x20, x19, [sp, #0x60]
0x0000000000ee79b8: stp        x29, x30, [sp, #0x70]
0x0000000000ee79bc: add        x29, sp, #0x70
0x0000000000ee79c0: mov        x21, x2
0x0000000000ee79c4: mov        x19, x1
0x0000000000ee79c8: mov        x20, x0
0x0000000000ee79cc: ldr        x22, [x2]
0x0000000000ee79d0: ldr        x23, [x22]
0x0000000000ee79d4: bl         #0x440fbd4
0x0000000000ee79d8: cmp        x0, x23
0x0000000000ee79dc: b.ne       #0xee7ab0
0x0000000000ee79e0: ldr        x8, [x22, #8]
0x0000000000ee79e4: add        x9, x22, #0x10
0x0000000000ee79e8: cmp        x8, #0
0x0000000000ee79ec: csel       x8, xzr, x9, eq
0x0000000000ee79f0: ldrsb      w9, [x8, #0x17]
0x0000000000ee79f4: tbnz       w9, #0x1f, #0xee7a0c
0x0000000000ee79f8: ldr        q0, [x8]
0x0000000000ee79fc: str        q0, [sp, #0x20]
0x0000000000ee7a00: ldr        x8, [x8, #0x10]
0x0000000000ee7a04: str        x8, [sp, #0x30]
0x0000000000ee7a08: b          #0xee7a18
0x0000000000ee7a0c: ldp        x1, x2, [x8]
0x0000000000ee7a10: add        x0, sp, #0x20
0x0000000000ee7a14: bl         #0x23268
0x0000000000ee7a18: ldr        x21, [x21]
0x0000000000ee7a1c: ldr        x22, [x21, #0x50]
0x0000000000ee7a20: bl         #0x440fbd4
0x0000000000ee7a24: cmp        x0, x22
0x0000000000ee7a28: b.ne       #0xee7abc
0x0000000000ee7a2c: ldr        x8, [x21, #0x58]
0x0000000000ee7a30: add        x9, x21, #0x60
0x0000000000ee7a34: cmp        x8, #0
0x0000000000ee7a38: csel       x8, xzr, x9, eq
0x0000000000ee7a3c: ldrsb      w9, [x8, #0x17]
0x0000000000ee7a40: tbnz       w9, #0x1f, #0xee7a58
0x0000000000ee7a44: ldr        q0, [x8]
0x0000000000ee7a48: str        q0, [sp]
0x0000000000ee7a4c: ldr        x8, [x8, #0x10]
0x0000000000ee7a50: str        x8, [sp, #0x10]
0x0000000000ee7a54: b          #0xee7a64
0x0000000000ee7a58: ldp        x1, x2, [x8]
0x0000000000ee7a5c: mov        x0, sp
0x0000000000ee7a60: bl         #0x23268
0x0000000000ee7a64: ldr        x8, [x20, #0x90]
0x0000000000ee7a68: add        x0, x19, x8
0x0000000000ee7a6c: add        x1, sp, #0x20
0x0000000000ee7a70: mov        x2, sp
0x0000000000ee7a74: bl         #0x4cc2d0
0x0000000000ee7a78: ldrsb      w8, [sp, #0x17]
0x0000000000ee7a7c: tbz        w8, #0x1f, #0xee7a88
0x0000000000ee7a80: ldr        x0, [sp]
0x0000000000ee7a84: bl         #0x47e93a8
0x0000000000ee7a88: ldrsb      w8, [sp, #0x37]
0x0000000000ee7a8c: tbz        w8, #0x1f, #0xee7a98
0x0000000000ee7a90: ldr        x0, [sp, #0x20]
0x0000000000ee7a94: bl         #0x47e93a8
0x0000000000ee7a98: ldp        x29, x30, [sp, #0x70]
0x0000000000ee7a9c: ldp        x20, x19, [sp, #0x60]
0x0000000000ee7aa0: ldp        x22, x21, [sp, #0x50]
0x0000000000ee7aa4: ldp        x24, x23, [sp, #0x40]
0x0000000000ee7aa8: add        sp, sp, #0x80
0x0000000000ee7aac: ret        
0x0000000000ee7ab0: adrp       x0, #0x5228000
0x0000000000ee7ab4: add        x0, x0, #0x5b2
0x0000000000ee7ab8: bl         #0x47ee168
0x0000000000ee7abc: adrp       x0, #0x5228000
0x0000000000ee7ac0: add        x0, x0, #0x5b2
0x0000000000ee7ac4: bl         #0x47ee168
0x0000000000ee7ac8: brk        #1
0x0000000000ee7acc: mov        x19, x0
0x0000000000ee7ad0: ldrsb      w8, [sp, #0x17]
0x0000000000ee7ad4: tbz        w8, #0x1f, #0xee7ae8
0x0000000000ee7ad8: ldr        x0, [sp]
0x0000000000ee7adc: bl         #0x47e93a8
0x0000000000ee7ae0: b          #0xee7ae8
0x0000000000ee7ae4: mov        x19, x0
0x0000000000ee7ae8: ldrsb      w8, [sp, #0x37]
0x0000000000ee7aec: tbz        w8, #0x1f, #0xee7af8
0x0000000000ee7af0: ldr        x0, [sp, #0x20]
0x0000000000ee7af4: bl         #0x47e93a8
0x0000000000ee7af8: mov        x0, x19
0x0000000000ee7afc: bl         #0x4b97984
