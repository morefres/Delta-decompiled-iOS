; instruction-faithful ARM64 fallback for RobloxLib::function_4fb884
0x00000000004fb884: sub        sp, sp, #0x40
0x00000000004fb888: stp        x20, x19, [sp, #0x20]
0x00000000004fb88c: stp        x29, x30, [sp, #0x30]
0x00000000004fb890: add        x29, sp, #0x30
0x00000000004fb894: mov        x19, x0
0x00000000004fb898: ldr        x8, [x0]
0x00000000004fb89c: ldr        x8, [x8, #0x268]
0x00000000004fb8a0: blr        x8
0x00000000004fb8a4: tbnz       w0, #0, #0x4fb8e0
0x00000000004fb8a8: bl         #0x419b24c
0x00000000004fb8ac: mov        x20, x0
0x00000000004fb8b0: adrp       x1, #0x520c000
0x00000000004fb8b4: add        x1, x1, #0xa35
0x00000000004fb8b8: add        x0, sp, #8
0x00000000004fb8bc: bl         #0x18aac
0x00000000004fb8c0: add        x1, sp, #8
0x00000000004fb8c4: mov        x0, x20
0x00000000004fb8c8: mov        w2, #-1
0x00000000004fb8cc: bl         #0x5c818
0x00000000004fb8d0: ldrsb      w8, [sp, #0x1f]
0x00000000004fb8d4: tbz        w8, #0x1f, #0x4fb8e0
0x00000000004fb8d8: ldr        x0, [sp, #8]
0x00000000004fb8dc: bl         #0x47e93a8
0x00000000004fb8e0: mov        x0, x19
0x00000000004fb8e4: bl         #0x4d5a94
0x00000000004fb8e8: ldr        x0, [x0]
0x00000000004fb8ec: ldp        x29, x30, [sp, #0x30]
0x00000000004fb8f0: ldp        x20, x19, [sp, #0x20]
0x00000000004fb8f4: add        sp, sp, #0x40
0x00000000004fb8f8: ret        
0x00000000004fb8fc: mov        x19, x0
0x00000000004fb900: ldrsb      w8, [sp, #0x1f]
0x00000000004fb904: tbz        w8, #0x1f, #0x4fb910
0x00000000004fb908: ldr        x0, [sp, #8]
0x00000000004fb90c: bl         #0x47e93a8
0x00000000004fb910: mov        x0, x19
0x00000000004fb914: bl         #0x4b97984
