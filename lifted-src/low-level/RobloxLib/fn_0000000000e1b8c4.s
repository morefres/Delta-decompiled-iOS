; instruction-faithful ARM64 fallback for RobloxLib::function_e1b8c4
0x0000000000e1b8c4: sub        sp, sp, #0xd0
0x0000000000e1b8c8: stp        x24, x23, [sp, #0x90]
0x0000000000e1b8cc: stp        x22, x21, [sp, #0xa0]
0x0000000000e1b8d0: stp        x20, x19, [sp, #0xb0]
0x0000000000e1b8d4: stp        x29, x30, [sp, #0xc0]
0x0000000000e1b8d8: add        x29, sp, #0xc0
0x0000000000e1b8dc: mov        x21, x2
0x0000000000e1b8e0: mov        x19, x1
0x0000000000e1b8e4: mov        x20, x0
0x0000000000e1b8e8: stp        xzr, xzr, [sp, #0x50]
0x0000000000e1b8ec: mov        w8, #0x30000
0x0000000000e1b8f0: str        w8, [sp, #0x60]
0x0000000000e1b8f4: strb       wzr, [sp, #0x64]
0x0000000000e1b8f8: stp        xzr, xzr, [sp, #0x68]
0x0000000000e1b8fc: strh       wzr, [sp, #0x78]
0x0000000000e1b900: adrp       x8, #0x4c0c000
0x0000000000e1b904: ldr        q0, [x8, #0xe90]
0x0000000000e1b908: stur       q0, [sp, #0x7c]
0x0000000000e1b90c: adrp       x8, #0x4c16000
0x0000000000e1b910: add        x8, x8, #0xed0
0x0000000000e1b914: ldrh       w8, [x8]
0x0000000000e1b918: strh       w8, [sp, #0x8c]
0x0000000000e1b91c: ldur       q0, [x1, #0x64]
0x0000000000e1b920: ldr        x9, [x0, #0x310]
0x0000000000e1b924: ldr        x8, [x0, #0x318]
0x0000000000e1b928: cmp        x9, x8
0x0000000000e1b92c: b.eq       #0xe1b938
0x0000000000e1b930: ldur       q1, [x8, #-0x10]
0x0000000000e1b934: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1b938: str        q0, [sp, #0x40]
0x0000000000e1b93c: adrp       x8, #0x610a000
0x0000000000e1b940: add        x8, x8, #0xa48
0x0000000000e1b944: ldrb       w8, [x8]
0x0000000000e1b948: cmp        w8, #1
0x0000000000e1b94c: b.ne       #0xe1b960
0x0000000000e1b950: ldr        x8, [x19]
0x0000000000e1b954: cbz        x8, #0xe1b960
0x0000000000e1b958: ldr        x8, [x8]
0x0000000000e1b95c: str        x8, [sp, #0x68]
0x0000000000e1b960: add        x23, sp, #0x40
0x0000000000e1b964: ldr        x8, [x20]
0x0000000000e1b968: ldr        x0, [x8, #0xc40]
0x0000000000e1b96c: mov        w1, #1
0x0000000000e1b970: bl         #0xe31db8
0x0000000000e1b974: mov        x1, x0
0x0000000000e1b978: mov        x0, sp
0x0000000000e1b97c: mov        w2, #5
0x0000000000e1b980: bl         #0xdef62c
0x0000000000e1b984: ldr        q0, [sp]
0x0000000000e1b988: stp        xzr, xzr, [sp]
0x0000000000e1b98c: ldr        x22, [sp, #0x58]
0x0000000000e1b990: str        q0, [sp, #0x50]
0x0000000000e1b994: cbz        x22, #0xe1b9c8
0x0000000000e1b998: add        x8, x22, #8
0x0000000000e1b99c: ldaxr      x9, [x8]
0x0000000000e1b9a0: sub        x10, x9, #1
0x0000000000e1b9a4: stlxr      w11, x10, [x8]
0x0000000000e1b9a8: cbnz       w11, #0xe1b99c
0x0000000000e1b9ac: cbnz       x9, #0xe1b9c8
0x0000000000e1b9b0: ldr        x8, [x22]
0x0000000000e1b9b4: ldr        x8, [x8, #0x10]
0x0000000000e1b9b8: mov        x0, x22
0x0000000000e1b9bc: blr        x8
0x0000000000e1b9c0: mov        x0, x22
0x0000000000e1b9c4: bl         #0x4b9808c
0x0000000000e1b9c8: ldr        x22, [sp, #8]
0x0000000000e1b9cc: cbz        x22, #0xe1ba00
0x0000000000e1b9d0: add        x8, x22, #8
0x0000000000e1b9d4: ldaxr      x9, [x8]
0x0000000000e1b9d8: sub        x10, x9, #1
0x0000000000e1b9dc: stlxr      w11, x10, [x8]
0x0000000000e1b9e0: cbnz       w11, #0xe1b9d4
0x0000000000e1b9e4: cbnz       x9, #0xe1ba00
0x0000000000e1b9e8: ldr        x8, [x22]
0x0000000000e1b9ec: ldr        x8, [x8, #0x10]
0x0000000000e1b9f0: mov        x0, x22
0x0000000000e1b9f4: blr        x8
0x0000000000e1b9f8: mov        x0, x22
0x0000000000e1b9fc: bl         #0x4b9808c
0x0000000000e1ba00: mov        w8, #1
0x0000000000e1ba04: strb       w8, [sp, #0x60]
0x0000000000e1ba08: adrp       x8, #0x618f000
0x0000000000e1ba0c: add        x8, x8, #0x98
0x0000000000e1ba10: ldrb       w8, [x8]
0x0000000000e1ba14: cmp        w8, #1
0x0000000000e1ba18: b.ne       #0xe1ba24
0x0000000000e1ba1c: ldr        q0, [x21]
0x0000000000e1ba20: stur       q0, [x23, #0x3c]
0x0000000000e1ba24: adrp       x8, #0x6169000
0x0000000000e1ba28: add        x8, x8, #0xc10
0x0000000000e1ba2c: ldrb       w8, [x8]
0x0000000000e1ba30: cmp        w8, #1
0x0000000000e1ba34: b.ne       #0xe1ba70
0x0000000000e1ba38: ldrb       w8, [x19, #0x78]
0x0000000000e1ba3c: cmp        w8, #1
0x0000000000e1ba40: b.ne       #0xe1ba70
0x0000000000e1ba44: mov        w8, #0x103
0x0000000000e1ba48: strh       w8, [sp, #0x78]
0x0000000000e1ba4c: ldr        x0, [x20, #0x10]
0x0000000000e1ba50: ldr        s0, [x19, #0x74]
0x0000000000e1ba54: add        x1, x19, #0x34
0x0000000000e1ba58: add        x2, x19, #0x1c
0x0000000000e1ba5c: add        x3, x19, #0xc
0x0000000000e1ba60: add        x4, sp, #0x40
0x0000000000e1ba64: add        x5, x19, #0x7c
0x0000000000e1ba68: bl         #0xe14328
0x0000000000e1ba6c: b          #0xe1bb00
0x0000000000e1ba70: adrp       x8, #0x6169000
0x0000000000e1ba74: add        x8, x8, #0xc28
0x0000000000e1ba78: ldrb       w8, [x8]
0x0000000000e1ba7c: cmp        w8, #1
0x0000000000e1ba80: b.ne       #0xe1bad8
0x0000000000e1ba84: ldrb       w8, [x19, #0x79]
0x0000000000e1ba88: cmp        w8, #1
0x0000000000e1ba8c: b.ne       #0xe1bad8
0x0000000000e1ba90: mov        w8, #0x103
0x0000000000e1ba94: strh       w8, [sp, #0x78]
0x0000000000e1ba98: ldr        x0, [x20, #0x10]
0x0000000000e1ba9c: ldr        s0, [x19, #0x74]
0x0000000000e1baa0: ldur       q1, [x19, #0x7c]
0x0000000000e1baa4: ldur       q2, [x19, #0x8c]
0x0000000000e1baa8: stp        q1, q2, [sp]
0x0000000000e1baac: ldur       q1, [x19, #0x9c]
0x0000000000e1bab0: str        q1, [sp, #0x20]
0x0000000000e1bab4: mov        w8, #1
0x0000000000e1bab8: strb       w8, [sp, #0x30]
0x0000000000e1babc: add        x1, x19, #0x34
0x0000000000e1bac0: add        x2, x19, #0x1c
0x0000000000e1bac4: add        x3, x19, #0xc
0x0000000000e1bac8: add        x4, sp, #0x40
0x0000000000e1bacc: mov        x5, sp
0x0000000000e1bad0: bl         #0xe138d8
0x0000000000e1bad4: b          #0xe1bb00
0x0000000000e1bad8: ldr        x0, [x20, #0x10]
0x0000000000e1badc: ldr        s0, [x19, #0x74]
0x0000000000e1bae0: strb       wzr, [sp]
0x0000000000e1bae4: strb       wzr, [sp, #0x30]
0x0000000000e1bae8: add        x1, x19, #0x34
0x0000000000e1baec: add        x2, x19, #0x1c
0x0000000000e1baf0: add        x3, x19, #0xc
0x0000000000e1baf4: add        x4, sp, #0x40
0x0000000000e1baf8: mov        x5, sp
0x0000000000e1bafc: bl         #0xe138d8
0x0000000000e1bb00: ldr        x19, [sp, #0x58]
0x0000000000e1bb04: cbz        x19, #0xe1bb38
0x0000000000e1bb08: add        x8, x19, #8
0x0000000000e1bb0c: ldaxr      x9, [x8]
0x0000000000e1bb10: sub        x10, x9, #1
0x0000000000e1bb14: stlxr      w11, x10, [x8]
0x0000000000e1bb18: cbnz       w11, #0xe1bb0c
0x0000000000e1bb1c: cbnz       x9, #0xe1bb38
0x0000000000e1bb20: ldr        x8, [x19]
0x0000000000e1bb24: ldr        x8, [x8, #0x10]
0x0000000000e1bb28: mov        x0, x19
0x0000000000e1bb2c: blr        x8
0x0000000000e1bb30: mov        x0, x19
0x0000000000e1bb34: bl         #0x4b9808c
0x0000000000e1bb38: ldp        x29, x30, [sp, #0xc0]
0x0000000000e1bb3c: ldp        x20, x19, [sp, #0xb0]
0x0000000000e1bb40: ldp        x22, x21, [sp, #0xa0]
0x0000000000e1bb44: ldp        x24, x23, [sp, #0x90]
0x0000000000e1bb48: add        sp, sp, #0xd0
0x0000000000e1bb4c: ret        
0x0000000000e1bb50: b          #0xe1bb54
0x0000000000e1bb54: mov        x19, x0
0x0000000000e1bb58: add        x0, x23, #0x10
0x0000000000e1bb5c: bl         #0x1df28
0x0000000000e1bb60: mov        x0, x19
0x0000000000e1bb64: bl         #0x4b97984
