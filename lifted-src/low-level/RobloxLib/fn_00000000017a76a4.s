; instruction-faithful ARM64 fallback for RobloxLib::function_17a76a4
0x00000000017a76a4: ldr        w9, [x0, #0x100]
0x00000000017a76a8: ldr        w10, [x0, #0xd4]
0x00000000017a76ac: sub        w10, w1, w10
0x00000000017a76b0: add        w9, w10, w9
0x00000000017a76b4: subs       w9, w9, #2
0x00000000017a76b8: b.mi       #0x17a770c
0x00000000017a76bc: ldr        x10, [x2, #0x28]
0x00000000017a76c0: cmp        x10, w9, uxtw
0x00000000017a76c4: b.ls       #0x17a770c
0x00000000017a76c8: ldr        x10, [x2, #0x20]
0x00000000017a76cc: add        x9, x10, x9
0x00000000017a76d0: ldr        x10, [x2, #8]
0x00000000017a76d4: lsr        x11, x9, #5
0x00000000017a76d8: and        x11, x11, #0x7fffffffffffff8
0x00000000017a76dc: ldr        x10, [x10, x11]
0x00000000017a76e0: and        x9, x9, #0xff
0x00000000017a76e4: ldr        q0, [x10, x9, lsl #4]
0x00000000017a76e8: str        q0, [x8]
0x00000000017a76ec: mov        x8, v0.d[1]
0x00000000017a76f0: cbz        x8, #0x17a7708
0x00000000017a76f4: add        x8, x8, #8
0x00000000017a76f8: ldxr       x9, [x8]
0x00000000017a76fc: add        x9, x9, #1
0x00000000017a7700: stxr       w10, x9, [x8]
0x00000000017a7704: cbnz       w10, #0x17a76f8
0x00000000017a7708: ret        
0x00000000017a770c: stp        xzr, xzr, [x8]
0x00000000017a7710: ret        
