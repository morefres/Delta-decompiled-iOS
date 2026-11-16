; instruction-faithful ARM64 fallback for RobloxLib::function_11df1a4
0x00000000011df1a4: sub        sp, sp, #0x40
0x00000000011df1a8: stp        x20, x19, [sp, #0x20]
0x00000000011df1ac: stp        x29, x30, [sp, #0x30]
0x00000000011df1b0: add        x29, sp, #0x30
0x00000000011df1b4: mov        x19, x8
0x00000000011df1b8: ldr        x8, [x0]
0x00000000011df1bc: ldr        x9, [x8, #0x28]
0x00000000011df1c0: add        x8, sp, #8
0x00000000011df1c4: blr        x9
0x00000000011df1c8: adrp       x1, #0x52f7000
0x00000000011df1cc: add        x1, x1, #0xa62
0x00000000011df1d0: add        x0, sp, #8
0x00000000011df1d4: bl         #0x4b97c90
0x00000000011df1d8: ldr        q0, [x0]
0x00000000011df1dc: str        q0, [x19]
0x00000000011df1e0: ldr        x8, [x0, #0x10]
0x00000000011df1e4: str        x8, [x19, #0x10]
0x00000000011df1e8: stp        xzr, xzr, [x0, #8]
0x00000000011df1ec: str        xzr, [x0]
0x00000000011df1f0: ldrsb      w8, [sp, #0x1f]
0x00000000011df1f4: tbz        w8, #0x1f, #0x11df200
0x00000000011df1f8: ldr        x0, [sp, #8]
0x00000000011df1fc: bl         #0x47e93a8
0x00000000011df200: ldp        x29, x30, [sp, #0x30]
0x00000000011df204: ldp        x20, x19, [sp, #0x20]
0x00000000011df208: add        sp, sp, #0x40
0x00000000011df20c: ret        
0x00000000011df210: mov        x19, x0
0x00000000011df214: ldrsb      w8, [sp, #0x1f]
0x00000000011df218: tbz        w8, #0x1f, #0x11df224
0x00000000011df21c: ldr        x0, [sp, #8]
0x00000000011df220: bl         #0x47e93a8
0x00000000011df224: mov        x0, x19
0x00000000011df228: bl         #0x4b97984
