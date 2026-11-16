; instruction-faithful ARM64 fallback for RobloxLib::function_d9b8ac
0x0000000000d9b8ac: sub        sp, sp, #0x70
0x0000000000d9b8b0: stp        d9, d8, [sp, #0x20]
0x0000000000d9b8b4: stp        x24, x23, [sp, #0x30]
0x0000000000d9b8b8: stp        x22, x21, [sp, #0x40]
0x0000000000d9b8bc: stp        x20, x19, [sp, #0x50]
0x0000000000d9b8c0: stp        x29, x30, [sp, #0x60]
0x0000000000d9b8c4: add        x29, sp, #0x60
0x0000000000d9b8c8: mov        x20, x1
0x0000000000d9b8cc: mov        x19, x0
0x0000000000d9b8d0: adrp       x8, #0x5ba4000
0x0000000000d9b8d4: ldr        x8, [x8, #0x338]
0x0000000000d9b8d8: ldr        x8, [x8]
0x0000000000d9b8dc: str        x8, [sp, #0x18]
0x0000000000d9b8e0: ldr        x0, [x0, #0x98]
0x0000000000d9b8e4: bl         #0x45fafc
0x0000000000d9b8e8: ldrb       w8, [x0, #0x27]
0x0000000000d9b8ec: tbnz       w8, #0, #0xd9bb44
0x0000000000d9b8f0: ldr        x22, [x0]
0x0000000000d9b8f4: ldr        w8, [x22]
0x0000000000d9b8f8: fmov       v8.2s, #1.00000000
0x0000000000d9b8fc: tbnz       w8, #0x1f, #0xd9b9bc
0x0000000000d9b900: ldr        x9, [x19, #0x100]
0x0000000000d9b904: mov        w10, #0x88
0x0000000000d9b908: umaddl     x23, w8, w10, x9
0x0000000000d9b90c: ldr        w8, [x23, #0x80]
0x0000000000d9b910: tbnz       w8, #0x1f, #0xd9b934
0x0000000000d9b914: ldr        x9, [x19, #0x140]
0x0000000000d9b918: mov        w10, #0x38
0x0000000000d9b91c: umaddl     x8, w8, w10, x9
0x0000000000d9b920: ldr        w9, [x8, #0x20]
0x0000000000d9b924: sub        w9, w9, #1
0x0000000000d9b928: str        w9, [x8, #0x20]
0x0000000000d9b92c: mov        w8, #-1
0x0000000000d9b930: str        w8, [x23, #0x80]
0x0000000000d9b934: str        xzr, [x23, #0x78]
0x0000000000d9b938: stur       xzr, [sp, #0xc]
0x0000000000d9b93c: stur       xzr, [sp, #4]
0x0000000000d9b940: stur       wzr, [sp, #0x14]
0x0000000000d9b944: ldrsb      w8, [x23, #0x17]
0x0000000000d9b948: tbz        w8, #0x1f, #0xd9b954
0x0000000000d9b94c: ldr        x0, [x23]
0x0000000000d9b950: bl         #0x47e93a8
0x0000000000d9b954: stp        xzr, xzr, [x23]
0x0000000000d9b958: str        xzr, [x23, #0x10]
0x0000000000d9b95c: str        d8, [x23, #0x18]
0x0000000000d9b960: str        wzr, [x23, #0x20]
0x0000000000d9b964: stur       xzr, [x23, #0x24]
0x0000000000d9b968: strb       wzr, [x23, #0x2c]
0x0000000000d9b96c: ldur       q0, [sp, #1]
0x0000000000d9b970: stur       q0, [x23, #0x2d]
0x0000000000d9b974: ldur       x8, [sp, #0x10]
0x0000000000d9b978: stur       x8, [x23, #0x3c]
0x0000000000d9b97c: stur       d8, [x23, #0x44]
0x0000000000d9b980: mov        w8, #2
0x0000000000d9b984: mov        x21, x23
0x0000000000d9b988: strh       w8, [x21, #0x50]!
0x0000000000d9b98c: ldrsb      w8, [x23, #0x6f]
0x0000000000d9b990: tbz        w8, #0x1f, #0xd9b99c
0x0000000000d9b994: ldur       x0, [x23, #0x58]
0x0000000000d9b998: bl         #0x47e93a8
0x0000000000d9b99c: stp        xzr, xzr, [x23, #0x58]
0x0000000000d9b9a0: sturb      wzr, [x23, #0x70]
0x0000000000d9b9a4: stur       xzr, [x23, #0x68]
0x0000000000d9b9a8: str        w20, [x23, #0x28]
0x0000000000d9b9ac: mov        x0, x19
0x0000000000d9b9b0: mov        x1, x21
0x0000000000d9b9b4: bl         #0xd97be0
0x0000000000d9b9b8: str        w0, [x23, #0x80]
0x0000000000d9b9bc: ldr        w8, [x22, #4]
0x0000000000d9b9c0: tbnz       w8, #0x1f, #0xd9ba80
0x0000000000d9b9c4: ldr        x9, [x19, #0x100]
0x0000000000d9b9c8: mov        w10, #0x88
0x0000000000d9b9cc: umaddl     x23, w8, w10, x9
0x0000000000d9b9d0: ldr        w8, [x23, #0x80]
0x0000000000d9b9d4: tbnz       w8, #0x1f, #0xd9b9f8
0x0000000000d9b9d8: ldr        x9, [x19, #0x140]
0x0000000000d9b9dc: mov        w10, #0x38
0x0000000000d9b9e0: umaddl     x8, w8, w10, x9
0x0000000000d9b9e4: ldr        w9, [x8, #0x20]
0x0000000000d9b9e8: sub        w9, w9, #1
0x0000000000d9b9ec: str        w9, [x8, #0x20]
0x0000000000d9b9f0: mov        w8, #-1
0x0000000000d9b9f4: str        w8, [x23, #0x80]
0x0000000000d9b9f8: str        xzr, [x23, #0x78]
0x0000000000d9b9fc: stur       xzr, [sp, #0xc]
0x0000000000d9ba00: stur       xzr, [sp, #4]
0x0000000000d9ba04: stur       wzr, [sp, #0x14]
0x0000000000d9ba08: ldrsb      w8, [x23, #0x17]
0x0000000000d9ba0c: tbz        w8, #0x1f, #0xd9ba18
0x0000000000d9ba10: ldr        x0, [x23]
0x0000000000d9ba14: bl         #0x47e93a8
0x0000000000d9ba18: stp        xzr, xzr, [x23]
0x0000000000d9ba1c: str        xzr, [x23, #0x10]
0x0000000000d9ba20: str        d8, [x23, #0x18]
0x0000000000d9ba24: str        wzr, [x23, #0x20]
0x0000000000d9ba28: stur       xzr, [x23, #0x24]
0x0000000000d9ba2c: strb       wzr, [x23, #0x2c]
0x0000000000d9ba30: ldur       q0, [sp, #1]
0x0000000000d9ba34: stur       q0, [x23, #0x2d]
0x0000000000d9ba38: ldur       x8, [sp, #0x10]
0x0000000000d9ba3c: stur       x8, [x23, #0x3c]
0x0000000000d9ba40: stur       d8, [x23, #0x44]
0x0000000000d9ba44: mov        w8, #2
0x0000000000d9ba48: mov        x21, x23
0x0000000000d9ba4c: strh       w8, [x21, #0x50]!
0x0000000000d9ba50: ldrsb      w8, [x23, #0x6f]
0x0000000000d9ba54: tbz        w8, #0x1f, #0xd9ba60
0x0000000000d9ba58: ldur       x0, [x23, #0x58]
0x0000000000d9ba5c: bl         #0x47e93a8
0x0000000000d9ba60: stp        xzr, xzr, [x23, #0x58]
0x0000000000d9ba64: sturb      wzr, [x23, #0x70]
0x0000000000d9ba68: stur       xzr, [x23, #0x68]
0x0000000000d9ba6c: str        w20, [x23, #0x28]
0x0000000000d9ba70: mov        x0, x19
0x0000000000d9ba74: mov        x1, x21
0x0000000000d9ba78: bl         #0xd97be0
0x0000000000d9ba7c: str        w0, [x23, #0x80]
0x0000000000d9ba80: ldr        w8, [x22, #8]
0x0000000000d9ba84: tbnz       w8, #0x1f, #0xd9bb44
0x0000000000d9ba88: ldr        x9, [x19, #0x100]
0x0000000000d9ba8c: mov        w10, #0x88
0x0000000000d9ba90: umaddl     x22, w8, w10, x9
0x0000000000d9ba94: ldr        w8, [x22, #0x80]
0x0000000000d9ba98: tbnz       w8, #0x1f, #0xd9babc
0x0000000000d9ba9c: ldr        x9, [x19, #0x140]
0x0000000000d9baa0: mov        w10, #0x38
0x0000000000d9baa4: umaddl     x8, w8, w10, x9
0x0000000000d9baa8: ldr        w9, [x8, #0x20]
0x0000000000d9baac: sub        w9, w9, #1
0x0000000000d9bab0: str        w9, [x8, #0x20]
0x0000000000d9bab4: mov        w8, #-1
0x0000000000d9bab8: str        w8, [x22, #0x80]
0x0000000000d9babc: str        xzr, [x22, #0x78]
0x0000000000d9bac0: stur       xzr, [sp, #0xc]
0x0000000000d9bac4: stur       xzr, [sp, #4]
0x0000000000d9bac8: stur       wzr, [sp, #0x14]
0x0000000000d9bacc: ldrsb      w8, [x22, #0x17]
0x0000000000d9bad0: tbz        w8, #0x1f, #0xd9badc
0x0000000000d9bad4: ldr        x0, [x22]
0x0000000000d9bad8: bl         #0x47e93a8
0x0000000000d9badc: stp        xzr, xzr, [x22]
0x0000000000d9bae0: str        xzr, [x22, #0x10]
0x0000000000d9bae4: str        d8, [x22, #0x18]
0x0000000000d9bae8: str        wzr, [x22, #0x20]
0x0000000000d9baec: stur       xzr, [x22, #0x24]
0x0000000000d9baf0: strb       wzr, [x22, #0x2c]
0x0000000000d9baf4: ldur       q0, [sp, #1]
0x0000000000d9baf8: stur       q0, [x22, #0x2d]
0x0000000000d9bafc: ldur       x8, [sp, #0x10]
0x0000000000d9bb00: stur       x8, [x22, #0x3c]
0x0000000000d9bb04: stur       d8, [x22, #0x44]
0x0000000000d9bb08: mov        w8, #2
0x0000000000d9bb0c: mov        x21, x22
0x0000000000d9bb10: strh       w8, [x21, #0x50]!
0x0000000000d9bb14: ldrsb      w8, [x22, #0x6f]
0x0000000000d9bb18: tbz        w8, #0x1f, #0xd9bb24
0x0000000000d9bb1c: ldur       x0, [x22, #0x58]
0x0000000000d9bb20: bl         #0x47e93a8
0x0000000000d9bb24: stp        xzr, xzr, [x22, #0x58]
0x0000000000d9bb28: sturb      wzr, [x22, #0x70]
0x0000000000d9bb2c: stur       xzr, [x22, #0x68]
0x0000000000d9bb30: str        w20, [x22, #0x28]
0x0000000000d9bb34: mov        x0, x19
0x0000000000d9bb38: mov        x1, x21
0x0000000000d9bb3c: bl         #0xd97be0
0x0000000000d9bb40: str        w0, [x22, #0x80]
0x0000000000d9bb44: ldr        x8, [sp, #0x18]
0x0000000000d9bb48: adrp       x9, #0x5ba4000
0x0000000000d9bb4c: ldr        x9, [x9, #0x338]
0x0000000000d9bb50: ldr        x9, [x9]
0x0000000000d9bb54: cmp        x9, x8
0x0000000000d9bb58: b.ne       #0xd9bb78
0x0000000000d9bb5c: ldp        x29, x30, [sp, #0x60]
0x0000000000d9bb60: ldp        x20, x19, [sp, #0x50]
0x0000000000d9bb64: ldp        x22, x21, [sp, #0x40]
0x0000000000d9bb68: ldp        x24, x23, [sp, #0x30]
0x0000000000d9bb6c: ldp        d9, d8, [sp, #0x20]
0x0000000000d9bb70: add        sp, sp, #0x70
0x0000000000d9bb74: ret        
0x0000000000d9bb78: bl         #0x4b98620
