; instruction-faithful ARM64 fallback for RobloxLib::function_f03998
0x0000000000f03998: sub        sp, sp, #0x30
0x0000000000f0399c: stp        x20, x19, [sp, #0x10]
0x0000000000f039a0: stp        x29, x30, [sp, #0x20]
0x0000000000f039a4: add        x29, sp, #0x20
0x0000000000f039a8: mov        x20, x0
0x0000000000f039ac: bl         #0xf03a38
0x0000000000f039b0: mov        x1, x0
0x0000000000f039b4: mov        x0, x20
0x0000000000f039b8: bl         #0x419b160
0x0000000000f039bc: mov        x19, x0
0x0000000000f039c0: ldr        x8, [x0]
0x0000000000f039c4: cbz        x8, #0xf039dc
0x0000000000f039c8: mov        x0, x19
0x0000000000f039cc: ldp        x29, x30, [sp, #0x20]
0x0000000000f039d0: ldp        x20, x19, [sp, #0x10]
0x0000000000f039d4: add        sp, sp, #0x30
0x0000000000f039d8: ret        
0x0000000000f039dc: bl         #0xef3b38
0x0000000000f039e0: mov        x1, x0
0x0000000000f039e4: mov        x8, sp
0x0000000000f039e8: mov        x0, x20
0x0000000000f039ec: bl         #0x419b468
0x0000000000f039f0: mov        x1, sp
0x0000000000f039f4: mov        x0, x19
0x0000000000f039f8: bl         #0x1a230
0x0000000000f039fc: ldr        x20, [sp, #8]
0x0000000000f03a00: cbz        x20, #0xf039c8
0x0000000000f03a04: add        x8, x20, #8
0x0000000000f03a08: ldaxr      x9, [x8]
0x0000000000f03a0c: sub        x10, x9, #1
0x0000000000f03a10: stlxr      w11, x10, [x8]
0x0000000000f03a14: cbnz       w11, #0xf03a08
0x0000000000f03a18: cbnz       x9, #0xf039c8
0x0000000000f03a1c: ldr        x8, [x20]
0x0000000000f03a20: ldr        x8, [x8, #0x10]
0x0000000000f03a24: mov        x0, x20
0x0000000000f03a28: blr        x8
0x0000000000f03a2c: mov        x0, x20
0x0000000000f03a30: bl         #0x4b9808c
0x0000000000f03a34: b          #0xf039c8
