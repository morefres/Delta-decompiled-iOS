; instruction-faithful ARM64 fallback for RobloxLib::function_32b7dc
0x000000000032b7dc: stp        x20, x19, [sp, #-0x20]!
0x000000000032b7e0: stp        x29, x30, [sp, #0x10]
0x000000000032b7e4: add        x29, sp, #0x10
0x000000000032b7e8: mov        w0, #0x18
0x000000000032b7ec: bl         #0x4b984d0
0x000000000032b7f0: mov        x19, x0
0x000000000032b7f4: mov        w1, #0x10
0x000000000032b7f8: bl         #0x4b97c48
0x000000000032b7fc: adrp       x1, #0x5ba4000
0x000000000032b800: ldr        x1, [x1, #0x740]
0x000000000032b804: adrp       x2, #0x5ba4000
0x000000000032b808: ldr        x2, [x2, #0x688]
0x000000000032b80c: mov        x0, x19
0x000000000032b810: bl         #0x4b98554
0x000000000032b814: mov        x20, x0
0x000000000032b818: mov        x0, x19
0x000000000032b81c: bl         #0x4b98524
0x000000000032b820: mov        x0, x20
0x000000000032b824: bl         #0x4b97984
