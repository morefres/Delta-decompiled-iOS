; instruction-faithful ARM64 fallback for RobloxLib::function_17b8d94
0x00000000017b8d94: sub        sp, sp, #0x20
0x00000000017b8d98: stp        x29, x30, [sp, #0x10]
0x00000000017b8d9c: add        x29, sp, #0x10
0x00000000017b8da0: stp        x1, x2, [sp]
0x00000000017b8da4: add        x0, x0, #0x60
0x00000000017b8da8: mov        x1, sp
0x00000000017b8dac: bl         #0x17baef4
0x00000000017b8db0: mov        w8, w1
0x00000000017b8db4: orr        x9, x0, x8
0x00000000017b8db8: cbnz       x9, #0x17b8dc4
0x00000000017b8dbc: mov        w8, #0xffff
0x00000000017b8dc0: b          #0x17b8dd0
0x00000000017b8dc4: ldr        x9, [x0, #0x10]
0x00000000017b8dc8: add        x8, x9, x8, lsl #5
0x00000000017b8dcc: ldrh       w8, [x8, #0x18]
0x00000000017b8dd0: sxth       w0, w8
0x00000000017b8dd4: ldp        x29, x30, [sp, #0x10]
0x00000000017b8dd8: add        sp, sp, #0x20
0x00000000017b8ddc: ret        
