; instruction-faithful ARM64 fallback for RobloxLib::function_32c8fc
0x000000000032c8fc: stp        x20, x19, [sp, #-0x20]!
0x000000000032c900: stp        x29, x30, [sp, #0x10]
0x000000000032c904: add        x29, sp, #0x10
0x000000000032c908: mov        w0, #0x18
0x000000000032c90c: bl         #0x4b984d0
0x000000000032c910: mov        x19, x0
0x000000000032c914: mov        w1, #4
0x000000000032c918: bl         #0x4b97c48
0x000000000032c91c: adrp       x1, #0x5ba4000
0x000000000032c920: ldr        x1, [x1, #0x740]
0x000000000032c924: adrp       x2, #0x5ba4000
0x000000000032c928: ldr        x2, [x2, #0x688]
0x000000000032c92c: mov        x0, x19
0x000000000032c930: bl         #0x4b98554
0x000000000032c934: mov        x20, x0
0x000000000032c938: mov        x0, x19
0x000000000032c93c: bl         #0x4b98524
0x000000000032c940: mov        x0, x20
0x000000000032c944: bl         #0x4b97984
