; instruction-faithful ARM64 fallback for RobloxLib::function_17e199c
0x00000000017e199c: sub        sp, sp, #0x50
0x00000000017e19a0: stp        x22, x21, [sp, #0x20]
0x00000000017e19a4: stp        x20, x19, [sp, #0x30]
0x00000000017e19a8: stp        x29, x30, [sp, #0x40]
0x00000000017e19ac: add        x29, sp, #0x40
0x00000000017e19b0: mov        x20, x1
0x00000000017e19b4: mov        x21, x0
0x00000000017e19b8: mov        x19, x8
0x00000000017e19bc: ldr        x0, [x0]
0x00000000017e19c0: mov        w8, #1
0x00000000017e19c4: stp        x0, x8, [sp, #8]
0x00000000017e19c8: ldr        x8, [x0]
0x00000000017e19cc: ldr        x8, [x8, #0x10]
0x00000000017e19d0: mov        w1, #0x30
0x00000000017e19d4: mov        w2, #8
0x00000000017e19d8: blr        x8
0x00000000017e19dc: str        x0, [sp, #0x18]
0x00000000017e19e0: ldr        x1, [x21]
0x00000000017e19e4: mov        x2, x20
0x00000000017e19e8: bl         #0x17e1a28
0x00000000017e19ec: str        xzr, [sp, #0x18]
0x00000000017e19f0: add        x8, x0, #0x20
0x00000000017e19f4: stp        x8, x0, [x19]
0x00000000017e19f8: add        x0, sp, #8
0x00000000017e19fc: bl         #0x17e1e68
0x00000000017e1a00: ldp        x29, x30, [sp, #0x40]
0x00000000017e1a04: ldp        x20, x19, [sp, #0x30]
0x00000000017e1a08: ldp        x22, x21, [sp, #0x20]
0x00000000017e1a0c: add        sp, sp, #0x50
0x00000000017e1a10: ret        
0x00000000017e1a14: mov        x19, x0
0x00000000017e1a18: add        x0, sp, #8
0x00000000017e1a1c: bl         #0x17e1e68
0x00000000017e1a20: mov        x0, x19
0x00000000017e1a24: bl         #0x4b97984
