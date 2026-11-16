; instruction-faithful ARM64 fallback for RobloxLib::function_df6854
0x0000000000df6854: stp        x20, x19, [sp, #-0x20]!
0x0000000000df6858: stp        x29, x30, [sp, #0x10]
0x0000000000df685c: add        x29, sp, #0x10
0x0000000000df6860: ldr        x8, [x0, #0x1e0]
0x0000000000df6864: cbz        x8, #0xdf68e8
0x0000000000df6868: ldr        x8, [x8]
0x0000000000df686c: ubfiz      x9, x1, #3, #0x20
0x0000000000df6870: ldr        w20, [x8, x9]
0x0000000000df6874: cmn        w20, #1
0x0000000000df6878: b.eq       #0xdf68e8
0x0000000000df687c: mov        x19, x0
0x0000000000df6880: bl         #0x2459eb8
0x0000000000df6884: mov        x8, x0
0x0000000000df6888: ldr        x9, [x19, #0x1e0]
0x0000000000df688c: ldr        x9, [x9, #0x48]
0x0000000000df6890: lsl        x10, x20, #4
0x0000000000df6894: ldr        x0, [x9, x10]
0x0000000000df6898: tbz        w8, #0, #0xdf68fc
0x0000000000df689c: ldp        x19, x20, [x0, #0x18]
0x0000000000df68a0: cbz        x20, #0xdf68ec
0x0000000000df68a4: add        x8, x20, #8
0x0000000000df68a8: ldxr       x9, [x8]
0x0000000000df68ac: add        x9, x9, #1
0x0000000000df68b0: stxr       w10, x9, [x8]
0x0000000000df68b4: cbnz       w10, #0xdf68a8
0x0000000000df68b8: ldaxr      x9, [x8]
0x0000000000df68bc: sub        x10, x9, #1
0x0000000000df68c0: stlxr      w11, x10, [x8]
0x0000000000df68c4: cbnz       w11, #0xdf68b8
0x0000000000df68c8: cbnz       x9, #0xdf68ec
0x0000000000df68cc: ldr        x8, [x20]
0x0000000000df68d0: ldr        x8, [x8, #0x10]
0x0000000000df68d4: mov        x0, x20
0x0000000000df68d8: blr        x8
0x0000000000df68dc: mov        x0, x20
0x0000000000df68e0: bl         #0x4b9808c
0x0000000000df68e4: b          #0xdf68ec
0x0000000000df68e8: mov        x19, #0
0x0000000000df68ec: mov        x0, x19
0x0000000000df68f0: ldp        x29, x30, [sp, #0x10]
0x0000000000df68f4: ldp        x20, x19, [sp], #0x20
0x0000000000df68f8: ret        
0x0000000000df68fc: ldp        x29, x30, [sp, #0x10]
0x0000000000df6900: ldp        x20, x19, [sp], #0x20
0x0000000000df6904: b          #0x12e41ec
