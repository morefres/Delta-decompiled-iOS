; instruction-faithful ARM64 fallback for RobloxLib::function_38c7c8
0x000000000038c7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000038c7cc: stp        x29, x30, [sp, #0x10]
0x000000000038c7d0: add        x29, sp, #0x10
0x000000000038c7d4: mov        x2, x1
0x000000000038c7d8: mov        x19, x0
0x000000000038c7dc: ldr        x8, [x0, #0x10]!
0x000000000038c7e0: ldur       x20, [x0, #-8]
0x000000000038c7e4: cmp        x20, x8
0x000000000038c7e8: b.hs       #0x38c800
0x000000000038c7ec: mov        x1, x20
0x000000000038c7f0: bl         #0x2d2010
0x000000000038c7f4: add        x0, x20, #0x50
0x000000000038c7f8: str        x0, [x19, #8]
0x000000000038c7fc: b          #0x38c80c
0x000000000038c800: mov        x0, x19
0x000000000038c804: mov        x1, x2
0x000000000038c808: bl         #0x2d1edc
0x000000000038c80c: str        x0, [x19, #8]
0x000000000038c810: sub        x0, x0, #0x50
0x000000000038c814: ldp        x29, x30, [sp, #0x10]
0x000000000038c818: ldp        x20, x19, [sp], #0x20
0x000000000038c81c: ret        
0x000000000038c820: str        x20, [x19, #8]
0x000000000038c824: bl         #0x4b97984
