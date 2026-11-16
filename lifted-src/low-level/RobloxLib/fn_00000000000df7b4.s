; instruction-faithful ARM64 fallback for RobloxLib::function_df7b4
0x00000000000df7b4: sub        sp, sp, #0x30
0x00000000000df7b8: stp        x20, x19, [sp, #0x10]
0x00000000000df7bc: stp        x29, x30, [sp, #0x20]
0x00000000000df7c0: add        x29, sp, #0x20
0x00000000000df7c4: ldr        x8, [x0, #0x18]
0x00000000000df7c8: cbnz       x8, #0xdf7fc
0x00000000000df7cc: mov        w0, #0x10
0x00000000000df7d0: bl         #0x4b984d0
0x00000000000df7d4: mov        x19, x0
0x00000000000df7d8: adrp       x1, #0x520d000
0x00000000000df7dc: add        x1, x1, #0x142
0x00000000000df7e0: bl         #0x4b97ba0
0x00000000000df7e4: adrp       x1, #0x5ba4000
0x00000000000df7e8: ldr        x1, [x1, #0x780]
0x00000000000df7ec: adrp       x2, #0x5ba4000
0x00000000000df7f0: ldr        x2, [x2, #0x668]
0x00000000000df7f4: mov        x0, x19
0x00000000000df7f8: bl         #0x4b98554
0x00000000000df7fc: str        x8, [sp]
0x00000000000df800: adrp       x0, #0x520d000
0x00000000000df804: add        x0, x0, #0x10e
0x00000000000df808: bl         #0x47ee168
0x00000000000df80c: mov        x20, x0
0x00000000000df810: mov        x0, x19
0x00000000000df814: bl         #0x4b98524
0x00000000000df818: mov        x0, x20
0x00000000000df81c: bl         #0x4b97984
