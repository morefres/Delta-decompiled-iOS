; instruction-faithful ARM64 fallback for RobloxLib::function_b0c7d0
0x0000000000b0c7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0c7d4: stp        x29, x30, [sp, #0x10]
0x0000000000b0c7d8: add        x29, sp, #0x10
0x0000000000b0c7dc: mov        x19, x0
0x0000000000b0c7e0: add        x20, x0, #0x10
0x0000000000b0c7e4: str        x20, [x0]
0x0000000000b0c7e8: adrp       x8, #0x4bcd000
0x0000000000b0c7ec: ldr        d0, [x8, #0xed0]
0x0000000000b0c7f0: str        d0, [x0, #8]
0x0000000000b0c7f4: ldr        w8, [x1, #8]
0x0000000000b0c7f8: cbz        w8, #0xb0c804
0x0000000000b0c7fc: mov        x0, x19
0x0000000000b0c800: bl         #0x41d410
0x0000000000b0c804: mov        x0, x19
0x0000000000b0c808: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c80c: ldp        x20, x19, [sp], #0x20
0x0000000000b0c810: ret        
0x0000000000b0c814: mov        x8, x20
0x0000000000b0c818: mov        x20, x0
0x0000000000b0c81c: ldr        x0, [x19]
0x0000000000b0c820: cmp        x0, x8
0x0000000000b0c824: b.eq       #0xb0c82c
0x0000000000b0c828: bl         #0x47e93a8
0x0000000000b0c82c: mov        x0, x20
0x0000000000b0c830: bl         #0x4b97984
