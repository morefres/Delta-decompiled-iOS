; instruction-faithful ARM64 fallback for RobloxLib::function_b5c1f4
0x0000000000b5c1f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5c1f8: stp        x20, x19, [sp, #0x10]
0x0000000000b5c1fc: stp        x29, x30, [sp, #0x20]
0x0000000000b5c200: add        x29, sp, #0x20
0x0000000000b5c204: mov        x19, x0
0x0000000000b5c208: movi       v0.16b, #0
0x0000000000b5c20c: mov        x20, x0
0x0000000000b5c210: str        q0, [x20, #0x10]!
0x0000000000b5c214: mov        x21, x0
0x0000000000b5c218: str        q0, [x21, #0x40]!
0x0000000000b5c21c: str        q0, [x0]
0x0000000000b5c220: stp        q0, q0, [x0, #0x50]
0x0000000000b5c224: stp        q0, q0, [x0, #0x20]
0x0000000000b5c228: adrp       x8, #0x4bef000
0x0000000000b5c22c: ldr        q0, [x8, #0x560]
0x0000000000b5c230: str        q0, [x0, #0x70]
0x0000000000b5c234: mvni       v0.2s, #0x80, lsl #16
0x0000000000b5c238: str        d0, [x0, #0x80]
0x0000000000b5c23c: adrp       x8, #0x6106000
0x0000000000b5c240: ldrsw      x1, [x8, #0x8d0]
0x0000000000b5c244: mov        x0, x21
0x0000000000b5c248: bl         #0x47372c
0x0000000000b5c24c: mov        x0, x19
0x0000000000b5c250: bl         #0xb5c2a4
0x0000000000b5c254: ldr        x8, [x19, #0x10]
0x0000000000b5c258: str        x8, [x19, #0x18]
0x0000000000b5c25c: ldr        x8, [x19, #0x28]
0x0000000000b5c260: str        x8, [x19, #0x30]
0x0000000000b5c264: mov        x0, x19
0x0000000000b5c268: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c26c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c270: ldp        x22, x21, [sp], #0x30
0x0000000000b5c274: ret        
0x0000000000b5c278: mov        x22, x0
0x0000000000b5c27c: ldr        x0, [x21]
0x0000000000b5c280: cbz        x0, #0xb5c28c
0x0000000000b5c284: str        x0, [x19, #0x48]
0x0000000000b5c288: bl         #0x47e93a8
0x0000000000b5c28c: add        x0, x19, #0x28
0x0000000000b5c290: mov        x1, x20
0x0000000000b5c294: mov        x2, x19
0x0000000000b5c298: bl         #0x4b1c9a4
0x0000000000b5c29c: mov        x0, x22
0x0000000000b5c2a0: bl         #0x4b97984
