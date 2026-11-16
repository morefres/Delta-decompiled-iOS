; instruction-faithful ARM64 fallback for RobloxLib::function_fbc4b4
0x0000000000fbc4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbc4b8: stp        x29, x30, [sp, #0x10]
0x0000000000fbc4bc: add        x29, sp, #0x10
0x0000000000fbc4c0: adrp       x8, #0x6110000
0x0000000000fbc4c4: add        x8, x8, #0xcb8
0x0000000000fbc4c8: ldarb      w8, [x8]
0x0000000000fbc4cc: tbz        w8, #0, #0xfbc4e4
0x0000000000fbc4d0: adrp       x0, #0x6110000
0x0000000000fbc4d4: add        x0, x0, #0xc38
0x0000000000fbc4d8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbc4dc: ldp        x20, x19, [sp], #0x20
0x0000000000fbc4e0: ret        
0x0000000000fbc4e4: adrp       x0, #0x6110000
0x0000000000fbc4e8: add        x0, x0, #0xcb8
0x0000000000fbc4ec: bl         #0x428c
0x0000000000fbc4f0: cbz        w0, #0xfbc4d0
0x0000000000fbc4f4: adrp       x0, #0x6110000
0x0000000000fbc4f8: add        x0, x0, #0xc38
0x0000000000fbc4fc: bl         #0xfbc3d0
0x0000000000fbc500: adrp       x0, #0xfbe000
0x0000000000fbc504: add        x0, x0, #0xc18
0x0000000000fbc508: adrp       x1, #0x6110000
0x0000000000fbc50c: add        x1, x1, #0xc38
0x0000000000fbc510: adrp       x2, #0
0x0000000000fbc514: add        x2, x2, #0
0x0000000000fbc518: bl         #0x4b984dc
0x0000000000fbc51c: adrp       x0, #0x6110000
0x0000000000fbc520: add        x0, x0, #0xcb8
0x0000000000fbc524: bl         #0x43e8
0x0000000000fbc528: b          #0xfbc4d0
0x0000000000fbc52c: mov        x19, x0
0x0000000000fbc530: adrp       x0, #0x6110000
0x0000000000fbc534: add        x0, x0, #0xcb8
0x0000000000fbc538: bl         #0x4450
0x0000000000fbc53c: mov        x0, x19
0x0000000000fbc540: bl         #0x4b97984
