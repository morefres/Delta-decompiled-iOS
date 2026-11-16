; instruction-faithful ARM64 fallback for RobloxLib::function_12f89e4
0x00000000012f89e4: sub        sp, sp, #0x50
0x00000000012f89e8: stp        x20, x19, [sp, #0x30]
0x00000000012f89ec: stp        x29, x30, [sp, #0x40]
0x00000000012f89f0: add        x29, sp, #0x40
0x00000000012f89f4: mov        x19, x0
0x00000000012f89f8: ldp        w8, w9, [x0, #8]
0x00000000012f89fc: cmp        w8, w9
0x00000000012f8a00: b.hs       #0x12f8a38
0x00000000012f8a04: ldr        x9, [x19]
0x00000000012f8a08: mov        w10, #0x30
0x00000000012f8a0c: umaddl     x8, w8, w10, x9
0x00000000012f8a10: ldp        q0, q1, [x1]
0x00000000012f8a14: ldr        q2, [x1, #0x20]
0x00000000012f8a18: stp        q1, q2, [x8, #0x10]
0x00000000012f8a1c: str        q0, [x8]
0x00000000012f8a20: ldr        w8, [x19, #8]
0x00000000012f8a24: cmn        w8, #1
0x00000000012f8a28: b.eq       #0x12f8a78
0x00000000012f8a2c: add        w8, w8, #1
0x00000000012f8a30: str        w8, [x19, #8]
0x00000000012f8a34: b          #0x12f8a58
0x00000000012f8a38: ldp        q0, q1, [x1]
0x00000000012f8a3c: stp        q0, q1, [sp]
0x00000000012f8a40: ldr        q0, [x1, #0x20]
0x00000000012f8a44: str        q0, [sp, #0x20]
0x00000000012f8a48: mov        x1, sp
0x00000000012f8a4c: mov        x0, x19
0x00000000012f8a50: bl         #0x12f9458
0x00000000012f8a54: ldr        w8, [x19, #8]
0x00000000012f8a58: ldr        x9, [x19]
0x00000000012f8a5c: mov        w10, #0x30
0x00000000012f8a60: umaddl     x8, w8, w10, x9
0x00000000012f8a64: sub        x0, x8, #0x30
0x00000000012f8a68: ldp        x29, x30, [sp, #0x40]
0x00000000012f8a6c: ldp        x20, x19, [sp, #0x30]
0x00000000012f8a70: add        sp, sp, #0x50
0x00000000012f8a74: ret        
0x00000000012f8a78: bl         #0x4b0e10c
0x00000000012f8a7c: sub        sp, sp, #0x40
0x00000000012f8a80: stp        x20, x19, [sp, #0x20]
0x00000000012f8a84: stp        x29, x30, [sp, #0x30]
0x00000000012f8a88: add        x29, sp, #0x30
0x00000000012f8a8c: mov        x19, x0
0x00000000012f8a90: ldp        w8, w9, [x0, #8]
0x00000000012f8a94: cmp        w8, w9
0x00000000012f8a98: b.hs       #0x12f8ac4
0x00000000012f8a9c: ldr        x9, [x19]
0x00000000012f8aa0: add        x8, x9, x8, lsl #5
0x00000000012f8aa4: ldp        q0, q1, [x1]
0x00000000012f8aa8: stp        q0, q1, [x8]
0x00000000012f8aac: ldr        w8, [x19, #8]
0x00000000012f8ab0: cmn        w8, #1
0x00000000012f8ab4: b.eq       #0x12f8afc
0x00000000012f8ab8: add        w8, w8, #1
0x00000000012f8abc: str        w8, [x19, #8]
0x00000000012f8ac0: b          #0x12f8adc
0x00000000012f8ac4: ldp        q0, q1, [x1]
0x00000000012f8ac8: stp        q0, q1, [sp]
0x00000000012f8acc: mov        x1, sp
0x00000000012f8ad0: mov        x0, x19
0x00000000012f8ad4: bl         #0x12fbf4c
0x00000000012f8ad8: ldr        w8, [x19, #8]
0x00000000012f8adc: ldr        x9, [x19]
0x00000000012f8ae0: mov        w8, w8
0x00000000012f8ae4: add        x8, x9, x8, lsl #5
0x00000000012f8ae8: sub        x0, x8, #0x20
0x00000000012f8aec: ldp        x29, x30, [sp, #0x30]
0x00000000012f8af0: ldp        x20, x19, [sp, #0x20]
0x00000000012f8af4: add        sp, sp, #0x40
0x00000000012f8af8: ret        
0x00000000012f8afc: bl         #0x4b0e10c
