; instruction-faithful ARM64 fallback for RobloxLib::function_fde73c
0x0000000000fde73c: sub        sp, sp, #0x40
0x0000000000fde740: stp        d9, d8, [sp, #0x10]
0x0000000000fde744: stp        x20, x19, [sp, #0x20]
0x0000000000fde748: stp        x29, x30, [sp, #0x30]
0x0000000000fde74c: add        x29, sp, #0x30
0x0000000000fde750: fmov       s8, s0
0x0000000000fde754: mov        x20, x0
0x0000000000fde758: str        s0, [sp, #0xc]
0x0000000000fde75c: adrp       x8, #0x6199000
0x0000000000fde760: add        x8, x8, #0xb00
0x0000000000fde764: ldr        x8, [x8]
0x0000000000fde768: sub        x19, x0, #0x98
0x0000000000fde76c: mov        x0, x19
0x0000000000fde770: blr        x8
0x0000000000fde774: ldr        s0, [x20, #0x7f4]
0x0000000000fde778: fcmp       s0, s8
0x0000000000fde77c: b.eq       #0xfde810
0x0000000000fde780: add        x20, x20, #0x7f4
0x0000000000fde784: adrp       x8, #0x6199000
0x0000000000fde788: add        x8, x8, #0x510
0x0000000000fde78c: ldrb       w8, [x8]
0x0000000000fde790: cmp        w8, #1
0x0000000000fde794: b.ne       #0xfde7fc
0x0000000000fde798: adrp       x8, #0x65ee000
0x0000000000fde79c: add        x8, x8, #0xb00
0x0000000000fde7a0: ldrb       w8, [x8]
0x0000000000fde7a4: tbnz       w8, #0, #0xfde7b8
0x0000000000fde7a8: bl         #0x646b70
0x0000000000fde7ac: tbnz       w0, #0, #0xfde7b8
0x0000000000fde7b0: bl         #0x646df0
0x0000000000fde7b4: cbz        w0, #0xfde7fc
0x0000000000fde7b8: ldr        x8, [x19]
0x0000000000fde7bc: ldr        x8, [x8, #0x98]
0x0000000000fde7c0: adrp       x1, #0x62c9000
0x0000000000fde7c4: add        x1, x1, #0x9f0
0x0000000000fde7c8: mov        x0, x19
0x0000000000fde7cc: mov        w2, #1
0x0000000000fde7d0: blr        x8
0x0000000000fde7d4: mov        x0, x19
0x0000000000fde7d8: bl         #0x418c6d4
0x0000000000fde7dc: cbz        x0, #0xfde7fc
0x0000000000fde7e0: adrp       x2, #0x62c9000
0x0000000000fde7e4: add        x2, x2, #0x9f0
0x0000000000fde7e8: add        x4, sp, #0xc
0x0000000000fde7ec: mov        x1, x19
0x0000000000fde7f0: mov        x3, x20
0x0000000000fde7f4: bl         #0x24d7c4c
0x0000000000fde7f8: ldr        s8, [sp, #0xc]
0x0000000000fde7fc: str        s8, [x20]
0x0000000000fde800: adrp       x1, #0x62c9000
0x0000000000fde804: add        x1, x1, #0x9f0
0x0000000000fde808: mov        x0, x19
0x0000000000fde80c: bl         #0x4197e7c
0x0000000000fde810: ldp        x29, x30, [sp, #0x30]
0x0000000000fde814: ldp        x20, x19, [sp, #0x20]
0x0000000000fde818: ldp        d9, d8, [sp, #0x10]
0x0000000000fde81c: add        sp, sp, #0x40
0x0000000000fde820: ret        
