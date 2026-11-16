; instruction-faithful ARM64 fallback for RobloxLib::function_3b89a4
0x00000000003b89a4: sub        sp, sp, #0x50
0x00000000003b89a8: stp        x22, x21, [sp, #0x20]
0x00000000003b89ac: stp        x20, x19, [sp, #0x30]
0x00000000003b89b0: stp        x29, x30, [sp, #0x40]
0x00000000003b89b4: add        x29, sp, #0x40
0x00000000003b89b8: ldrb       w8, [x0, #0x110]
0x00000000003b89bc: cmp        w8, #1
0x00000000003b89c0: b.ne       #0x3b8a28
0x00000000003b89c4: mov        x19, x0
0x00000000003b89c8: ldr        x0, [x0, #0x108]
0x00000000003b89cc: cbz        x0, #0x3b8a08
0x00000000003b89d0: mov        x20, sp
0x00000000003b89d4: mov        x8, sp
0x00000000003b89d8: bl         #0x3b7964
0x00000000003b89dc: ldp        x21, x22, [sp]
0x00000000003b89e0: cmp        x21, x22
0x00000000003b89e4: b.eq       #0x3b89fc
0x00000000003b89e8: ldr        x0, [x21]
0x00000000003b89ec: mov        w1, #1
0x00000000003b89f0: bl         #0x3a812c
0x00000000003b89f4: add        x21, x21, #0x10
0x00000000003b89f8: b          #0x3b89e0
0x00000000003b89fc: str        x20, [sp, #0x18]
0x00000000003b8a00: add        x0, sp, #0x18
0x00000000003b8a04: bl         #0x57da0
0x00000000003b8a08: strb       wzr, [x19, #0x110]
0x00000000003b8a0c: adrp       x8, #0x6199000
0x00000000003b8a10: add        x8, x8, #0x5c8
0x00000000003b8a14: ldrb       w8, [x8]
0x00000000003b8a18: cmp        w8, #1
0x00000000003b8a1c: b.ne       #0x3b8a28
0x00000000003b8a20: add        x0, x19, #0xc8
0x00000000003b8a24: bl         #0x2d92c
0x00000000003b8a28: ldp        x29, x30, [sp, #0x40]
0x00000000003b8a2c: ldp        x20, x19, [sp, #0x30]
0x00000000003b8a30: ldp        x22, x21, [sp, #0x20]
0x00000000003b8a34: add        sp, sp, #0x50
0x00000000003b8a38: ret        
0x00000000003b8a3c: mov        x19, x0
0x00000000003b8a40: mov        x8, sp
0x00000000003b8a44: str        x8, [sp, #0x18]
0x00000000003b8a48: add        x0, sp, #0x18
0x00000000003b8a4c: bl         #0x57da0
0x00000000003b8a50: mov        x0, x19
0x00000000003b8a54: bl         #0x4b97984
