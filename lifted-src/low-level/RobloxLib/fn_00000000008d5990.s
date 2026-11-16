; instruction-faithful ARM64 fallback for RobloxLib::function_8d5990
0x00000000008d5990: sub        sp, sp, #0x40
0x00000000008d5994: stp        x20, x19, [sp, #0x20]
0x00000000008d5998: stp        x29, x30, [sp, #0x30]
0x00000000008d599c: add        x29, sp, #0x30
0x00000000008d59a0: mov        x19, x0
0x00000000008d59a4: ldr        x8, [x0]
0x00000000008d59a8: ldr        x8, [x8, #0x268]
0x00000000008d59ac: blr        x8
0x00000000008d59b0: tbnz       w0, #0, #0x8d59ec
0x00000000008d59b4: bl         #0x419b24c
0x00000000008d59b8: mov        x20, x0
0x00000000008d59bc: adrp       x1, #0x520c000
0x00000000008d59c0: add        x1, x1, #0xa35
0x00000000008d59c4: add        x0, sp, #8
0x00000000008d59c8: bl         #0x18aac
0x00000000008d59cc: add        x1, sp, #8
0x00000000008d59d0: mov        x0, x20
0x00000000008d59d4: mov        w2, #-1
0x00000000008d59d8: bl         #0x5c818
0x00000000008d59dc: ldrsb      w8, [sp, #0x1f]
0x00000000008d59e0: tbz        w8, #0x1f, #0x8d59ec
0x00000000008d59e4: ldr        x0, [sp, #8]
0x00000000008d59e8: bl         #0x47e93a8
0x00000000008d59ec: mov        x0, x19
0x00000000008d59f0: bl         #0x8d5a24
0x00000000008d59f4: ldr        x0, [x0]
0x00000000008d59f8: ldp        x29, x30, [sp, #0x30]
0x00000000008d59fc: ldp        x20, x19, [sp, #0x20]
0x00000000008d5a00: add        sp, sp, #0x40
0x00000000008d5a04: ret        
0x00000000008d5a08: mov        x19, x0
0x00000000008d5a0c: ldrsb      w8, [sp, #0x1f]
0x00000000008d5a10: tbz        w8, #0x1f, #0x8d5a1c
0x00000000008d5a14: ldr        x0, [sp, #8]
0x00000000008d5a18: bl         #0x47e93a8
0x00000000008d5a1c: mov        x0, x19
0x00000000008d5a20: bl         #0x4b97984
