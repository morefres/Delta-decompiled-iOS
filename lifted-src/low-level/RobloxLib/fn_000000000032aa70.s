; instruction-faithful ARM64 fallback for RobloxLib::function_32aa70
0x000000000032aa70: stp        x20, x19, [sp, #-0x20]!
0x000000000032aa74: stp        x29, x30, [sp, #0x10]
0x000000000032aa78: add        x29, sp, #0x10
0x000000000032aa7c: mov        w0, #0x18
0x000000000032aa80: bl         #0x4b984d0
0x000000000032aa84: mov        x19, x0
0x000000000032aa88: mov        w1, #6
0x000000000032aa8c: bl         #0x4b97c48
0x000000000032aa90: adrp       x1, #0x5ba4000
0x000000000032aa94: ldr        x1, [x1, #0x740]
0x000000000032aa98: adrp       x2, #0x5ba4000
0x000000000032aa9c: ldr        x2, [x2, #0x688]
0x000000000032aaa0: mov        x0, x19
0x000000000032aaa4: bl         #0x4b98554
0x000000000032aaa8: mov        x20, x0
0x000000000032aaac: mov        x0, x19
0x000000000032aab0: bl         #0x4b98524
0x000000000032aab4: mov        x0, x20
0x000000000032aab8: bl         #0x4b97984
