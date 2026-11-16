; instruction-faithful ARM64 fallback for RobloxLib::function_1ce180
0x00000000001ce180: sub        sp, sp, #0x60
0x00000000001ce184: stp        x20, x19, [sp, #0x40]
0x00000000001ce188: stp        x29, x30, [sp, #0x50]
0x00000000001ce18c: add        x29, sp, #0x50
0x00000000001ce190: mov        x8, x2
0x00000000001ce194: ldr        x10, [x1]
0x00000000001ce198: ldp        x9, x11, [x0]
0x00000000001ce19c: add        x0, x10, x11, asr #1
0x00000000001ce1a0: tbz        w11, #0, #0x1ce1ac
0x00000000001ce1a4: ldr        x10, [x0]
0x00000000001ce1a8: ldr        x9, [x10, w9, uxtw]
0x00000000001ce1ac: ldr        q0, [x3]
0x00000000001ce1b0: str        q0, [sp, #0x20]
0x00000000001ce1b4: stp        xzr, xzr, [x3]
0x00000000001ce1b8: ldr        x10, [x3, #0x10]
0x00000000001ce1bc: adrp       x11, #0x5c22000
0x00000000001ce1c0: add        x11, x11, #0x2c0
0x00000000001ce1c4: orr        x11, x11, #6
0x00000000001ce1c8: stp        x10, x11, [sp, #0x30]
0x00000000001ce1cc: ldr        q0, [x4]
0x00000000001ce1d0: str        q0, [sp]
0x00000000001ce1d4: stp        xzr, xzr, [x4]
0x00000000001ce1d8: ldr        x10, [x4, #0x10]
0x00000000001ce1dc: adrp       x11, #0x5c27000
0x00000000001ce1e0: add        x11, x11, #0x148
0x00000000001ce1e4: orr        x11, x11, #6
0x00000000001ce1e8: stp        x10, x11, [sp, #0x10]
0x00000000001ce1ec: add        x2, sp, #0x20
0x00000000001ce1f0: mov        x3, sp
0x00000000001ce1f4: mov        x1, x8
0x00000000001ce1f8: blr        x9
0x00000000001ce1fc: mov        x0, sp
0x00000000001ce200: bl         #0x18c70
0x00000000001ce204: add        x0, sp, #0x20
0x00000000001ce208: bl         #0x18c70
0x00000000001ce20c: ldp        x29, x30, [sp, #0x50]
0x00000000001ce210: ldp        x20, x19, [sp, #0x40]
0x00000000001ce214: add        sp, sp, #0x60
0x00000000001ce218: ret        
0x00000000001ce21c: mov        x19, x0
0x00000000001ce220: mov        x0, sp
0x00000000001ce224: bl         #0x18c70
0x00000000001ce228: add        x0, sp, #0x20
0x00000000001ce22c: bl         #0x18c70
0x00000000001ce230: mov        x0, x19
0x00000000001ce234: bl         #0x4b97984
