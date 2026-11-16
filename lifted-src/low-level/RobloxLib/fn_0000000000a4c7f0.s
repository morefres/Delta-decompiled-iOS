; instruction-faithful ARM64 fallback for RobloxLib::function_a4c7f0
0x0000000000a4c7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4c7f4: stp        x29, x30, [sp, #0x10]
0x0000000000a4c7f8: add        x29, sp, #0x10
0x0000000000a4c7fc: mov        x19, x0
0x0000000000a4c800: stp        xzr, xzr, [x0, #8]
0x0000000000a4c804: adrp       x8, #0x5c76000
0x0000000000a4c808: add        x8, x8, #0xd0
0x0000000000a4c80c: str        x8, [x0], #0x20
0x0000000000a4c810: mov        w1, #0x380
0x0000000000a4c814: bl         #0x4b987a0
0x0000000000a4c818: mov        w8, #0x7fff
0x0000000000a4c81c: adrp       x9, #0x5c77000
0x0000000000a4c820: add        x9, x9, #0x2e0
0x0000000000a4c824: strh       w8, [x19, #0x28]
0x0000000000a4c828: add        x8, x9, #0x10
0x0000000000a4c82c: str        x8, [x19, #0x20]
0x0000000000a4c830: adrp       x8, #0x4bf4000
0x0000000000a4c834: ldr        d0, [x8, #0x930]
0x0000000000a4c838: stur       d0, [x19, #0x2c]
0x0000000000a4c83c: mov        w8, #0xf1e6
0x0000000000a4c840: movk       w8, #0x4047, lsl #16
0x0000000000a4c844: dup        v0.2s, w8
0x0000000000a4c848: stur       d0, [x19, #0x3c]
0x0000000000a4c84c: mov        w8, #1
0x0000000000a4c850: strb       w8, [x19, #0x51]
0x0000000000a4c854: add        x0, x19, #0x60
0x0000000000a4c858: bl         #0x39fd7cc
0x0000000000a4c85c: mov        x0, x19
0x0000000000a4c860: ldp        x29, x30, [sp, #0x10]
0x0000000000a4c864: ldp        x20, x19, [sp], #0x20
0x0000000000a4c868: ret        
0x0000000000a4c86c: mov        x20, x0
0x0000000000a4c870: mov        x0, x19
0x0000000000a4c874: bl         #0x4b980a4
0x0000000000a4c878: mov        x0, x20
0x0000000000a4c87c: bl         #0x4b97984
