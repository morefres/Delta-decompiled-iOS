; instruction-faithful ARM64 fallback for RobloxLib::function_32e0a8
0x000000000032e0a8: stp        x20, x19, [sp, #-0x20]!
0x000000000032e0ac: stp        x29, x30, [sp, #0x10]
0x000000000032e0b0: add        x29, sp, #0x10
0x000000000032e0b4: mov        w0, #0x18
0x000000000032e0b8: bl         #0x4b984d0
0x000000000032e0bc: mov        x19, x0
0x000000000032e0c0: mov        w1, #5
0x000000000032e0c4: bl         #0x4b97c48
0x000000000032e0c8: adrp       x1, #0x5ba4000
0x000000000032e0cc: ldr        x1, [x1, #0x740]
0x000000000032e0d0: adrp       x2, #0x5ba4000
0x000000000032e0d4: ldr        x2, [x2, #0x688]
0x000000000032e0d8: mov        x0, x19
0x000000000032e0dc: bl         #0x4b98554
0x000000000032e0e0: mov        x20, x0
0x000000000032e0e4: mov        x0, x19
0x000000000032e0e8: bl         #0x4b98524
0x000000000032e0ec: mov        x0, x20
0x000000000032e0f0: bl         #0x4b97984
