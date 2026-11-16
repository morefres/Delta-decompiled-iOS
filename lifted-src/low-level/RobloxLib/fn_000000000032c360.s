; instruction-faithful ARM64 fallback for RobloxLib::function_32c360
0x000000000032c360: stp        x20, x19, [sp, #-0x20]!
0x000000000032c364: stp        x29, x30, [sp, #0x10]
0x000000000032c368: add        x29, sp, #0x10
0x000000000032c36c: mov        w0, #0x18
0x000000000032c370: bl         #0x4b984d0
0x000000000032c374: mov        x19, x0
0x000000000032c378: mov        w1, #3
0x000000000032c37c: bl         #0x4b97c48
0x000000000032c380: adrp       x1, #0x5ba4000
0x000000000032c384: ldr        x1, [x1, #0x740]
0x000000000032c388: adrp       x2, #0x5ba4000
0x000000000032c38c: ldr        x2, [x2, #0x688]
0x000000000032c390: mov        x0, x19
0x000000000032c394: bl         #0x4b98554
0x000000000032c398: mov        x20, x0
0x000000000032c39c: mov        x0, x19
0x000000000032c3a0: bl         #0x4b98524
0x000000000032c3a4: mov        x0, x20
0x000000000032c3a8: bl         #0x4b97984
