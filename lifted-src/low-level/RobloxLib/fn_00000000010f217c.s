; instruction-faithful ARM64 fallback for RobloxLib::function_10f217c
0x00000000010f217c: sub        sp, sp, #0x50
0x00000000010f2180: stp        x22, x21, [sp, #0x20]
0x00000000010f2184: stp        x20, x19, [sp, #0x30]
0x00000000010f2188: stp        x29, x30, [sp, #0x40]
0x00000000010f218c: add        x29, sp, #0x40
0x00000000010f2190: mov        x20, x1
0x00000000010f2194: mov        x21, x0
0x00000000010f2198: mov        x19, x8
0x00000000010f219c: ldr        x0, [x0]
0x00000000010f21a0: mov        w8, #1
0x00000000010f21a4: stp        x0, x8, [sp, #8]
0x00000000010f21a8: ldr        x8, [x0]
0x00000000010f21ac: ldr        x8, [x8, #0x10]
0x00000000010f21b0: mov        w1, #0xa0
0x00000000010f21b4: mov        w2, #8
0x00000000010f21b8: blr        x8
0x00000000010f21bc: str        x0, [sp, #0x18]
0x00000000010f21c0: ldr        x1, [x21]
0x00000000010f21c4: mov        x2, x20
0x00000000010f21c8: bl         #0x10f2208
0x00000000010f21cc: str        xzr, [sp, #0x18]
0x00000000010f21d0: add        x8, x0, #0x20
0x00000000010f21d4: stp        x8, x0, [x19]
0x00000000010f21d8: add        x0, sp, #8
0x00000000010f21dc: bl         #0x9dcd54
0x00000000010f21e0: ldp        x29, x30, [sp, #0x40]
0x00000000010f21e4: ldp        x20, x19, [sp, #0x30]
0x00000000010f21e8: ldp        x22, x21, [sp, #0x20]
0x00000000010f21ec: add        sp, sp, #0x50
0x00000000010f21f0: ret        
0x00000000010f21f4: mov        x19, x0
0x00000000010f21f8: add        x0, sp, #8
0x00000000010f21fc: bl         #0x9dcd54
0x00000000010f2200: mov        x0, x19
0x00000000010f2204: bl         #0x4b97984
