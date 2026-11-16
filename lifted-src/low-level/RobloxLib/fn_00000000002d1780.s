; instruction-faithful ARM64 fallback for RobloxLib::function_2d1780
0x00000000002d1780: stp        x20, x19, [sp, #-0x20]!
0x00000000002d1784: stp        x29, x30, [sp, #0x10]
0x00000000002d1788: add        x29, sp, #0x10
0x00000000002d178c: mov        x20, x1
0x00000000002d1790: mov        x19, x0
0x00000000002d1794: ldrsb      w8, [x2, #0x17]
0x00000000002d1798: tbnz       w8, #0x1f, #0x2d17b4
0x00000000002d179c: ldr        q0, [x2]
0x00000000002d17a0: ldr        x8, [x2, #0x10]
0x00000000002d17a4: str        x8, [x19, #0x10]
0x00000000002d17a8: str        q0, [x19]
0x00000000002d17ac: cbnz       x19, #0x2d17c4
0x00000000002d17b0: b          #0x2d17e4
0x00000000002d17b4: ldp        x1, x2, [x2]
0x00000000002d17b8: mov        x0, x19
0x00000000002d17bc: bl         #0x23268
0x00000000002d17c0: cbz        x19, #0x2d17e4
0x00000000002d17c4: cbz        x20, #0x2d17e4
0x00000000002d17c8: adrp       x2, #0x2d1000
0x00000000002d17cc: add        x2, x2, #0xcb8
0x00000000002d17d0: mov        x0, x20
0x00000000002d17d4: mov        x1, x19
0x00000000002d17d8: ldp        x29, x30, [sp, #0x10]
0x00000000002d17dc: ldp        x20, x19, [sp], #0x20
0x00000000002d17e0: b          #0x45d877c
0x00000000002d17e4: ldp        x29, x30, [sp, #0x10]
0x00000000002d17e8: ldp        x20, x19, [sp], #0x20
0x00000000002d17ec: ret        
