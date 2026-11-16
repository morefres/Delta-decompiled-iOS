; instruction-faithful ARM64 fallback for RobloxLib::function_167c7c0
0x000000000167c7c0: sub        sp, sp, #0x30
0x000000000167c7c4: stp        x20, x19, [sp, #0x10]
0x000000000167c7c8: stp        x29, x30, [sp, #0x20]
0x000000000167c7cc: add        x29, sp, #0x20
0x000000000167c7d0: mov        x19, x0
0x000000000167c7d4: str        x0, [sp, #8]
0x000000000167c7d8: add        x0, sp, #8
0x000000000167c7dc: bl         #0x316390
0x000000000167c7e0: mov        x0, x19
0x000000000167c7e4: ldp        x29, x30, [sp, #0x20]
0x000000000167c7e8: ldp        x20, x19, [sp, #0x10]
0x000000000167c7ec: add        sp, sp, #0x30
0x000000000167c7f0: ret        
0x000000000167c7f4: stp        x20, x19, [sp, #-0x20]!
0x000000000167c7f8: stp        x29, x30, [sp, #0x10]
0x000000000167c7fc: add        x29, sp, #0x10
0x000000000167c800: mov        x19, x8
0x000000000167c804: bl         #0x20e978
0x000000000167c808: cbz        x0, #0x167c820
0x000000000167c80c: add        x0, x0, #0x28
0x000000000167c810: mov        x8, x19
0x000000000167c814: ldp        x29, x30, [sp, #0x10]
0x000000000167c818: ldp        x20, x19, [sp], #0x20
0x000000000167c81c: b          #0xb8540
0x000000000167c820: adrp       x1, #0x520c000
0x000000000167c824: add        x1, x1, #0xa35
0x000000000167c828: mov        x0, x19
0x000000000167c82c: ldp        x29, x30, [sp, #0x10]
0x000000000167c830: ldp        x20, x19, [sp], #0x20
0x000000000167c834: b          #0x18aac
