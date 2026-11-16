; instruction-faithful ARM64 fallback for RobloxLib::function_32feac
0x000000000032feac: stp        x20, x19, [sp, #-0x20]!
0x000000000032feb0: stp        x29, x30, [sp, #0x10]
0x000000000032feb4: add        x29, sp, #0x10
0x000000000032feb8: mov        w0, #0x18
0x000000000032febc: bl         #0x4b984d0
0x000000000032fec0: mov        x19, x0
0x000000000032fec4: mov        w1, #0xf
0x000000000032fec8: bl         #0x4b97c48
0x000000000032fecc: adrp       x1, #0x5ba4000
0x000000000032fed0: ldr        x1, [x1, #0x740]
0x000000000032fed4: adrp       x2, #0x5ba4000
0x000000000032fed8: ldr        x2, [x2, #0x688]
0x000000000032fedc: mov        x0, x19
0x000000000032fee0: bl         #0x4b98554
0x000000000032fee4: mov        x20, x0
0x000000000032fee8: mov        x0, x19
0x000000000032feec: bl         #0x4b98524
0x000000000032fef0: mov        x0, x20
0x000000000032fef4: bl         #0x4b97984
