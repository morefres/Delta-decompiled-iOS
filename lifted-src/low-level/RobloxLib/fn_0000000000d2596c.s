; instruction-faithful ARM64 fallback for RobloxLib::function_d2596c
0x0000000000d2596c: sub        sp, sp, #0x40
0x0000000000d25970: stp        x22, x21, [sp, #0x10]
0x0000000000d25974: stp        x20, x19, [sp, #0x20]
0x0000000000d25978: stp        x29, x30, [sp, #0x30]
0x0000000000d2597c: add        x29, sp, #0x30
0x0000000000d25980: str        x1, [sp, #8]
0x0000000000d25984: cbz        x1, #0xd25a38
0x0000000000d25988: mov        x19, x0
0x0000000000d2598c: add        x0, x0, #0x18
0x0000000000d25990: add        x1, sp, #8
0x0000000000d25994: bl         #0xd28714
0x0000000000d25998: mov        w21, w1
0x0000000000d2599c: orr        x8, x0, x21
0x0000000000d259a0: cbz        x8, #0xd25a38
0x0000000000d259a4: mov        x20, x0
0x0000000000d259a8: ldr        x1, [sp, #8]
0x0000000000d259ac: ldr        x22, [x1]
0x0000000000d259b0: str        x22, [sp]
0x0000000000d259b4: cbz        x22, #0xd25a28
0x0000000000d259b8: ldr        w8, [x22, #0x1bc]
0x0000000000d259bc: sub        w8, w8, #1
0x0000000000d259c0: str        w8, [x22, #0x1bc]
0x0000000000d259c4: mov        x0, x19
0x0000000000d259c8: bl         #0xd2852c
0x0000000000d259cc: adrp       x8, #0x618d000
0x0000000000d259d0: add        x8, x8, #0x950
0x0000000000d259d4: ldrb       w8, [x8]
0x0000000000d259d8: cmp        w8, #1
0x0000000000d259dc: b.ne       #0xd25a28
0x0000000000d259e0: ldr        w8, [x22, #0x1bc]
0x0000000000d259e4: cbnz       w8, #0xd25a28
0x0000000000d259e8: adrp       x8, #0x618d000
0x0000000000d259ec: add        x8, x8, #0x980
0x0000000000d259f0: ldrb       w8, [x8]
0x0000000000d259f4: cmp        w8, #1
0x0000000000d259f8: b.ne       #0xd25a1c
0x0000000000d259fc: mov        x0, x22
0x0000000000d25a00: bl         #0xd1b8f4
0x0000000000d25a04: ldr        x8, [x19, #0x128]
0x0000000000d25a08: subs       x9, x8, x0
0x0000000000d25a0c: csel       x9, xzr, x9, lo
0x0000000000d25a10: cmp        x0, #0
0x0000000000d25a14: csel       x8, x8, x9, eq
0x0000000000d25a18: str        x8, [x19, #0x128]
0x0000000000d25a1c: add        x0, x19, #0xb8
0x0000000000d25a20: mov        x1, sp
0x0000000000d25a24: bl         #0xd28614
0x0000000000d25a28: add        x0, x19, #0x18
0x0000000000d25a2c: mov        x1, x20
0x0000000000d25a30: mov        x2, x21
0x0000000000d25a34: bl         #0xd2877c
0x0000000000d25a38: ldp        x29, x30, [sp, #0x30]
0x0000000000d25a3c: ldp        x20, x19, [sp, #0x20]
0x0000000000d25a40: ldp        x22, x21, [sp, #0x10]
0x0000000000d25a44: add        sp, sp, #0x40
0x0000000000d25a48: ret        
