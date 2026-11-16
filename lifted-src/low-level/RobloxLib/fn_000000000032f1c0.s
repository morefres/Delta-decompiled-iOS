; instruction-faithful ARM64 fallback for RobloxLib::function_32f1c0
0x000000000032f1c0: stp        x20, x19, [sp, #-0x20]!
0x000000000032f1c4: stp        x29, x30, [sp, #0x10]
0x000000000032f1c8: add        x29, sp, #0x10
0x000000000032f1cc: mov        w0, #0x18
0x000000000032f1d0: bl         #0x4b984d0
0x000000000032f1d4: mov        x19, x0
0x000000000032f1d8: mov        w1, #2
0x000000000032f1dc: bl         #0x4b97c48
0x000000000032f1e0: adrp       x1, #0x5ba4000
0x000000000032f1e4: ldr        x1, [x1, #0x740]
0x000000000032f1e8: adrp       x2, #0x5ba4000
0x000000000032f1ec: ldr        x2, [x2, #0x688]
0x000000000032f1f0: mov        x0, x19
0x000000000032f1f4: bl         #0x4b98554
0x000000000032f1f8: mov        x20, x0
0x000000000032f1fc: mov        x0, x19
0x000000000032f200: bl         #0x4b98524
0x000000000032f204: mov        x0, x20
0x000000000032f208: bl         #0x4b97984
