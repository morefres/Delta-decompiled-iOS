; instruction-faithful ARM64 fallback for RobloxLib::function_b18124
0x0000000000b18124: tbz        w3, #4, #0xb18188
0x0000000000b18128: sub        sp, sp, #0x30
0x0000000000b1812c: stp        x20, x19, [sp, #0x10]
0x0000000000b18130: stp        x29, x30, [sp, #0x20]
0x0000000000b18134: add        x29, sp, #0x20
0x0000000000b18138: mov        x20, x2
0x0000000000b1813c: mov        x19, x0
0x0000000000b18140: add        x0, x0, #0x28
0x0000000000b18144: bl         #0xb1434c
0x0000000000b18148: mov        w9, w1
0x0000000000b1814c: orr        x8, x0, x9
0x0000000000b18150: cbz        x8, #0xb1817c
0x0000000000b18154: mov        w8, #0x1e00
0x0000000000b18158: stp        w8, w20, [sp, #4]
0x0000000000b1815c: strb       wzr, [sp, #0xc]
0x0000000000b18160: ldr        x8, [x19, #0x10]
0x0000000000b18164: ldr        x10, [x0, #0x10]
0x0000000000b18168: add        x9, x10, x9, lsl #4
0x0000000000b1816c: ldr        x1, [x9, #8]
0x0000000000b18170: add        x2, sp, #4
0x0000000000b18174: mov        x0, x8
0x0000000000b18178: bl         #0xb2d090
0x0000000000b1817c: ldp        x29, x30, [sp, #0x20]
0x0000000000b18180: ldp        x20, x19, [sp, #0x10]
0x0000000000b18184: add        sp, sp, #0x30
0x0000000000b18188: ret        
