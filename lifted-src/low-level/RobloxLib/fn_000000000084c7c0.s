; instruction-faithful ARM64 fallback for RobloxLib::ctor_3534
0x000000000084c7c0: stp        x29, x30, [sp, #-0x10]!
0x000000000084c7c4: mov        x29, sp
0x000000000084c7c8: adrp       x8, #0x60ee000
0x000000000084c7cc: add        x8, x8, #0x858
0x000000000084c7d0: ldarb      w8, [x8]
0x000000000084c7d4: tbnz       w8, #0, #0x84c828
0x000000000084c7d8: adrp       x0, #0x60ee000
0x000000000084c7dc: add        x0, x0, #0x858
0x000000000084c7e0: bl         #0x428c
0x000000000084c7e4: cbz        w0, #0x84c828
0x000000000084c7e8: adrp       x1, #0x60ee000
0x000000000084c7ec: add        x1, x1, #0x840
0x000000000084c7f0: mov        w8, #2
0x000000000084c7f4: strb       w8, [x1, #0x17]
0x000000000084c7f8: mov        w8, #0x100
0x000000000084c7fc: strh       w8, [x1]
0x000000000084c800: strb       wzr, [x1, #2]
0x000000000084c804: adrp       x0, #0x5ba4000
0x000000000084c808: ldr        x0, [x0, #0x698]
0x000000000084c80c: adrp       x2, #0
0x000000000084c810: add        x2, x2, #0
0x000000000084c814: bl         #0x4b984dc
0x000000000084c818: adrp       x0, #0x60ee000
0x000000000084c81c: add        x0, x0, #0x858
0x000000000084c820: ldp        x29, x30, [sp], #0x10
0x000000000084c824: b          #0x43e8
0x000000000084c828: ldp        x29, x30, [sp], #0x10
0x000000000084c82c: ret        
