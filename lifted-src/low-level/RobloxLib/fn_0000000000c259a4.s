; instruction-faithful ARM64 fallback for RobloxLib::function_c259a4
0x0000000000c259a4: sub        sp, sp, #0x70
0x0000000000c259a8: stp        x24, x23, [sp, #0x30]
0x0000000000c259ac: stp        x22, x21, [sp, #0x40]
0x0000000000c259b0: stp        x20, x19, [sp, #0x50]
0x0000000000c259b4: stp        x29, x30, [sp, #0x60]
0x0000000000c259b8: add        x29, sp, #0x60
0x0000000000c259bc: mov        x20, x0
0x0000000000c259c0: ldr        x9, [x20, #0x10]!
0x0000000000c259c4: ldr        x8, [x0]
0x0000000000c259c8: sub        x9, x9, x8
0x0000000000c259cc: cmp        x1, x9, asr #7
0x0000000000c259d0: b.ls       #0xc25a3c
0x0000000000c259d4: lsr        x9, x1, #0x39
0x0000000000c259d8: cbnz       x9, #0xc25a54
0x0000000000c259dc: mov        x19, x0
0x0000000000c259e0: ldr        x9, [x0, #8]
0x0000000000c259e4: sub        x21, x9, x8
0x0000000000c259e8: str        x20, [sp, #0x28]
0x0000000000c259ec: mov        x0, x20
0x0000000000c259f0: bl         #0x60b8a4
0x0000000000c259f4: add        x22, x0, x21
0x0000000000c259f8: stp        x0, x22, [sp, #8]
0x0000000000c259fc: add        x23, x0, x1, lsl #7
0x0000000000c25a00: stp        x22, x23, [sp, #0x18]
0x0000000000c25a04: ldp        x1, x2, [x19]
0x0000000000c25a08: sub        x8, x1, x2
0x0000000000c25a0c: add        x21, x22, x8
0x0000000000c25a10: mov        x0, x20
0x0000000000c25a14: mov        x3, x21
0x0000000000c25a18: bl         #0xc25a6c
0x0000000000c25a1c: ldr        x8, [x19]
0x0000000000c25a20: stp        x21, x22, [x19]
0x0000000000c25a24: ldr        x9, [x19, #0x10]
0x0000000000c25a28: str        x23, [x19, #0x10]
0x0000000000c25a2c: stp        x8, x9, [sp, #0x18]
0x0000000000c25a30: stp        x8, x8, [sp, #8]
0x0000000000c25a34: add        x0, sp, #8
0x0000000000c25a38: bl         #0xc25c28
0x0000000000c25a3c: ldp        x29, x30, [sp, #0x60]
0x0000000000c25a40: ldp        x20, x19, [sp, #0x50]
0x0000000000c25a44: ldp        x22, x21, [sp, #0x40]
0x0000000000c25a48: ldp        x24, x23, [sp, #0x30]
0x0000000000c25a4c: add        sp, sp, #0x70
0x0000000000c25a50: ret        
0x0000000000c25a54: bl         #0x2dc64
0x0000000000c25a58: mov        x19, x0
0x0000000000c25a5c: add        x0, sp, #8
0x0000000000c25a60: bl         #0xc25c28
0x0000000000c25a64: mov        x0, x19
0x0000000000c25a68: bl         #0x4b97984
