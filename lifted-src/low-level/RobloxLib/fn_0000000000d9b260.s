; instruction-faithful ARM64 fallback for RobloxLib::function_d9b260
0x0000000000d9b260: sub        sp, sp, #0x1e0
0x0000000000d9b264: stp        x26, x25, [sp, #0x190]
0x0000000000d9b268: stp        x24, x23, [sp, #0x1a0]
0x0000000000d9b26c: stp        x22, x21, [sp, #0x1b0]
0x0000000000d9b270: stp        x20, x19, [sp, #0x1c0]
0x0000000000d9b274: stp        x29, x30, [sp, #0x1d0]
0x0000000000d9b278: add        x29, sp, #0x1d0
0x0000000000d9b27c: mov        x20, x1
0x0000000000d9b280: mov        x21, x0
0x0000000000d9b284: add        x19, x0, #0x20
0x0000000000d9b288: mov        x0, x19
0x0000000000d9b28c: bl         #0x10372c
0x0000000000d9b290: ldr        x22, [x21, #0x18]
0x0000000000d9b294: cbz        x22, #0xd9b3c8
0x0000000000d9b298: add        x23, sp, #8
0x0000000000d9b29c: add        x8, sp, #8
0x0000000000d9b2a0: mov        x0, x21
0x0000000000d9b2a4: bl         #0xd9d604
0x0000000000d9b2a8: mov        x21, #0
0x0000000000d9b2ac: ldur       q0, [sp, #8]
0x0000000000d9b2b0: str        q0, [x20]
0x0000000000d9b2b4: ldr        w8, [sp, #0x18]
0x0000000000d9b2b8: str        w8, [x20, #0x10]
0x0000000000d9b2bc: add        x24, x20, x21
0x0000000000d9b2c0: add        x25, x23, x21
0x0000000000d9b2c4: add        x0, x24, #0x18
0x0000000000d9b2c8: add        x1, x25, #0x18
0x0000000000d9b2cc: bl         #0x1a230
0x0000000000d9b2d0: ldur       q0, [x25, #0x28]
0x0000000000d9b2d4: stur       q0, [x24, #0x28]
0x0000000000d9b2d8: ldur       q0, [x25, #0x38]
0x0000000000d9b2dc: stur       q0, [x24, #0x38]
0x0000000000d9b2e0: add        x0, x24, #0x48
0x0000000000d9b2e4: add        x1, x25, #0x48
0x0000000000d9b2e8: bl         #0x1a230
0x0000000000d9b2ec: ldur       q0, [x25, #0x58]
0x0000000000d9b2f0: stur       q0, [x24, #0x58]
0x0000000000d9b2f4: ldur       q0, [x25, #0x68]
0x0000000000d9b2f8: stur       q0, [x24, #0x68]
0x0000000000d9b2fc: ldur       x8, [x25, #0x77]
0x0000000000d9b300: stur       x8, [x24, #0x77]
0x0000000000d9b304: add        x21, x21, #0x68
0x0000000000d9b308: cmp        x21, #0x138
0x0000000000d9b30c: b.ne       #0xd9b2bc
0x0000000000d9b310: add        x21, sp, #8
0x0000000000d9b314: ldrsb      w8, [x20, #0x167]
0x0000000000d9b318: tbz        w8, #0x1f, #0xd9b324
0x0000000000d9b31c: ldr        x0, [x20, #0x150]
0x0000000000d9b320: bl         #0x47e93a8
0x0000000000d9b324: ldr        q0, [x21, #0x150]
0x0000000000d9b328: str        q0, [x20, #0x150]
0x0000000000d9b32c: ldr        x8, [x21, #0x160]
0x0000000000d9b330: str        x8, [x20, #0x160]
0x0000000000d9b334: strb       wzr, [sp, #0x16f]
0x0000000000d9b338: strb       wzr, [sp, #0x158]
0x0000000000d9b33c: ldrh       w8, [sp, #0x170]
0x0000000000d9b340: strh       w8, [x20, #0x168]
0x0000000000d9b344: ldrsb      w8, [x20, #0x187]
0x0000000000d9b348: tbnz       w8, #0x1f, #0xd9b36c
0x0000000000d9b34c: add        x8, sp, #0x79
0x0000000000d9b350: ldur       q0, [x8, #0xff]
0x0000000000d9b354: str        q0, [x20, #0x170]
0x0000000000d9b358: ldr        x8, [sp, #0x188]
0x0000000000d9b35c: str        x8, [x20, #0x180]
0x0000000000d9b360: strb       wzr, [sp, #0x18f]
0x0000000000d9b364: strb       wzr, [sp, #0x178]
0x0000000000d9b368: b          #0xd9b3a0
0x0000000000d9b36c: ldr        x0, [x20, #0x170]
0x0000000000d9b370: bl         #0x47e93a8
0x0000000000d9b374: ldrsb      w8, [sp, #0x16f]
0x0000000000d9b378: add        x9, sp, #0x79
0x0000000000d9b37c: ldur       q0, [x9, #0xff]
0x0000000000d9b380: str        q0, [x20, #0x170]
0x0000000000d9b384: ldr        x9, [sp, #0x188]
0x0000000000d9b388: str        x9, [x20, #0x180]
0x0000000000d9b38c: strb       wzr, [sp, #0x18f]
0x0000000000d9b390: strb       wzr, [sp, #0x178]
0x0000000000d9b394: tbz        w8, #0x1f, #0xd9b3a0
0x0000000000d9b398: ldr        x0, [sp, #0x158]
0x0000000000d9b39c: bl         #0x47e93a8
0x0000000000d9b3a0: mov        w21, #0x138
0x0000000000d9b3a4: add        x23, sp, #8
0x0000000000d9b3a8: add        x8, x23, x21
0x0000000000d9b3ac: sub        x20, x8, #0x50
0x0000000000d9b3b0: sub        x0, x8, #0x20
0x0000000000d9b3b4: bl         #0x1df28
0x0000000000d9b3b8: mov        x0, x20
0x0000000000d9b3bc: bl         #0x1df28
0x0000000000d9b3c0: subs       x21, x21, #0x68
0x0000000000d9b3c4: b.ne       #0xd9b3a8
0x0000000000d9b3c8: cmp        x22, #0
0x0000000000d9b3cc: cset       w0, ne
0x0000000000d9b3d0: stlrb      wzr, [x19]
0x0000000000d9b3d4: ldp        x29, x30, [sp, #0x1d0]
0x0000000000d9b3d8: ldp        x20, x19, [sp, #0x1c0]
0x0000000000d9b3dc: ldp        x22, x21, [sp, #0x1b0]
0x0000000000d9b3e0: ldp        x24, x23, [sp, #0x1a0]
0x0000000000d9b3e4: ldp        x26, x25, [sp, #0x190]
0x0000000000d9b3e8: add        sp, sp, #0x1e0
0x0000000000d9b3ec: ret        
