; instruction-faithful ARM64 fallback for RobloxLib::function_b1606c
0x0000000000b1606c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b16070: stp        x29, x30, [sp, #0x10]
0x0000000000b16074: add        x29, sp, #0x10
0x0000000000b16078: mov        x19, x1
0x0000000000b1607c: mov        x20, x0
0x0000000000b16080: bl         #0xb160e8
0x0000000000b16084: mov        x0, x20
0x0000000000b16088: mov        x1, x19
0x0000000000b1608c: mov        w2, #1
0x0000000000b16090: bl         #0xb15268
0x0000000000b16094: ldr        x8, [x20, #8]
0x0000000000b16098: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b1609c: ldr        w9, [x20, #0x18]
0x0000000000b160a0: and        w8, w9, w8
0x0000000000b160a4: and        x9, x0, #0x100000000
0x0000000000b160a8: tbz        x0, #0x20, #0xb160d8
0x0000000000b160ac: ldr        x10, [x20, #0x10]
0x0000000000b160b0: mov        w11, #0x30
0x0000000000b160b4: umaddl     x10, w8, w11, x10
0x0000000000b160b8: ldr        x11, [x19]
0x0000000000b160bc: str        x11, [x10]
0x0000000000b160c0: str        xzr, [x10, #0x28]
0x0000000000b160c4: movi       v0.16b, #0
0x0000000000b160c8: stur       q0, [x10, #8]
0x0000000000b160cc: stur       q0, [x10, #0x18]
0x0000000000b160d0: mov        w11, #0xff
0x0000000000b160d4: strb       w11, [x10, #0x2c]
0x0000000000b160d8: orr        x0, x9, x8
0x0000000000b160dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b160e0: ldp        x20, x19, [sp], #0x20
0x0000000000b160e4: ret        
