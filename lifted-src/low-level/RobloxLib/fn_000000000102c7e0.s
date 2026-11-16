; instruction-faithful ARM64 fallback for RobloxLib::function_102c7e0
0x000000000102c7e0: stp        x20, x19, [sp, #-0x20]!
0x000000000102c7e4: stp        x29, x30, [sp, #0x10]
0x000000000102c7e8: add        x29, sp, #0x10
0x000000000102c7ec: mov        x19, x0
0x000000000102c7f0: ldr        x0, [x0, #0x90]
0x000000000102c7f4: add        x8, x19, #0xa0
0x000000000102c7f8: cmp        x0, x8
0x000000000102c7fc: b.eq       #0x102c804
0x000000000102c800: bl         #0x47e93a8
0x000000000102c804: ldr        x0, [x19, #0x38]
0x000000000102c808: add        x8, x19, #0x48
0x000000000102c80c: cmp        x0, x8
0x000000000102c810: b.eq       #0x102c818
0x000000000102c814: bl         #0x47e93a8
0x000000000102c818: mov        x0, x19
0x000000000102c81c: ldp        x29, x30, [sp, #0x10]
0x000000000102c820: ldp        x20, x19, [sp], #0x20
0x000000000102c824: b          #0x1df28
