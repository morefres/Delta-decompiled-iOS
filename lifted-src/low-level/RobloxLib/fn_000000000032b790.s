; instruction-faithful ARM64 fallback for RobloxLib::function_32b790
0x000000000032b790: stp        x20, x19, [sp, #-0x20]!
0x000000000032b794: stp        x29, x30, [sp, #0x10]
0x000000000032b798: add        x29, sp, #0x10
0x000000000032b79c: mov        w0, #0x18
0x000000000032b7a0: bl         #0x4b984d0
0x000000000032b7a4: mov        x19, x0
0x000000000032b7a8: mov        w1, #0xc
0x000000000032b7ac: bl         #0x4b97c48
0x000000000032b7b0: adrp       x1, #0x5ba4000
0x000000000032b7b4: ldr        x1, [x1, #0x740]
0x000000000032b7b8: adrp       x2, #0x5ba4000
0x000000000032b7bc: ldr        x2, [x2, #0x688]
0x000000000032b7c0: mov        x0, x19
0x000000000032b7c4: bl         #0x4b98554
0x000000000032b7c8: mov        x20, x0
0x000000000032b7cc: mov        x0, x19
0x000000000032b7d0: bl         #0x4b98524
0x000000000032b7d4: mov        x0, x20
0x000000000032b7d8: bl         #0x4b97984
