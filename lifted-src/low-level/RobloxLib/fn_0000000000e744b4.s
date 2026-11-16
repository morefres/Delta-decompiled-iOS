; instruction-faithful ARM64 fallback for RobloxLib::function_e744b4
0x0000000000e744b4: sub        sp, sp, #0x40
0x0000000000e744b8: stp        x20, x19, [sp, #0x20]
0x0000000000e744bc: stp        x29, x30, [sp, #0x30]
0x0000000000e744c0: add        x29, sp, #0x30
0x0000000000e744c4: mov        x19, x2
0x0000000000e744c8: mov        x20, x0
0x0000000000e744cc: stur       w1, [x29, #-0x14]
0x0000000000e744d0: add        x0, x0, #0x20
0x0000000000e744d4: sub        x1, x29, #0x14
0x0000000000e744d8: mov        x2, sp
0x0000000000e744dc: bl         #0xe75904
0x0000000000e744e0: cbz        w0, #0xe7451c
0x0000000000e744e4: ldr        x8, [sp]
0x0000000000e744e8: ldr        x9, [x20, #0x20]
0x0000000000e744ec: ldr        w10, [x20, #0x30]
0x0000000000e744f0: mov        w11, #0x170
0x0000000000e744f4: umaddl     x9, w10, w11, x9
0x0000000000e744f8: cmp        x8, x9
0x0000000000e744fc: b.eq       #0xe7451c
0x0000000000e74500: ldr        x0, [x8, #8]
0x0000000000e74504: ldr        q0, [x19]
0x0000000000e74508: str        q0, [sp]
0x0000000000e7450c: ldr        w8, [x19, #0x10]
0x0000000000e74510: str        w8, [sp, #0x10]
0x0000000000e74514: mov        x1, sp
0x0000000000e74518: bl         #0xe7b280
0x0000000000e7451c: ldp        x29, x30, [sp, #0x30]
0x0000000000e74520: ldp        x20, x19, [sp, #0x20]
0x0000000000e74524: add        sp, sp, #0x40
0x0000000000e74528: ret        
