; instruction-faithful ARM64 fallback for RobloxLib::function_3fc970
0x00000000003fc970: sub        sp, sp, #0x40
0x00000000003fc974: stp        x20, x19, [sp, #0x20]
0x00000000003fc978: stp        x29, x30, [sp, #0x30]
0x00000000003fc97c: add        x29, sp, #0x30
0x00000000003fc980: mov        x19, x1
0x00000000003fc984: mov        x20, x0
0x00000000003fc988: mov        w8, #2
0x00000000003fc98c: strh       w8, [sp]
0x00000000003fc990: stp        xzr, xzr, [sp, #0x10]
0x00000000003fc994: str        xzr, [sp, #8]
0x00000000003fc998: mov        x1, sp
0x00000000003fc99c: mov        x0, x2
0x00000000003fc9a0: bl         #0x3fe014
0x00000000003fc9a4: ldr        x0, [x20, #0xb0]
0x00000000003fc9a8: ldr        x8, [x0]
0x00000000003fc9ac: ldr        x8, [x8, #0x28]
0x00000000003fc9b0: mov        x2, sp
0x00000000003fc9b4: mov        x1, x19
0x00000000003fc9b8: blr        x8
0x00000000003fc9bc: ldrsb      w8, [sp, #0x1f]
0x00000000003fc9c0: tbz        w8, #0x1f, #0x3fc9cc
0x00000000003fc9c4: ldr        x0, [sp, #8]
0x00000000003fc9c8: bl         #0x47e93a8
0x00000000003fc9cc: ldp        x29, x30, [sp, #0x30]
0x00000000003fc9d0: ldp        x20, x19, [sp, #0x20]
0x00000000003fc9d4: add        sp, sp, #0x40
0x00000000003fc9d8: ret        
0x00000000003fc9dc: mov        x19, x0
0x00000000003fc9e0: ldrsb      w8, [sp, #0x1f]
0x00000000003fc9e4: tbz        w8, #0x1f, #0x3fc9f0
0x00000000003fc9e8: ldr        x0, [sp, #8]
0x00000000003fc9ec: bl         #0x47e93a8
0x00000000003fc9f0: mov        x0, x19
0x00000000003fc9f4: bl         #0x4b97984
