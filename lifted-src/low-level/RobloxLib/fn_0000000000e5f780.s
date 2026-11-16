; instruction-faithful ARM64 fallback for RobloxLib::function_e5f780
0x0000000000e5f780: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5f784: stp        x29, x30, [sp, #0x10]
0x0000000000e5f788: add        x29, sp, #0x10
0x0000000000e5f78c: adrp       x8, #0x610b000
0x0000000000e5f790: add        x8, x8, #0x988
0x0000000000e5f794: ldarb      w8, [x8]
0x0000000000e5f798: tbz        w8, #0, #0xe5f7b0
0x0000000000e5f79c: adrp       x0, #0x610b000
0x0000000000e5f7a0: add        x0, x0, #0x908
0x0000000000e5f7a4: ldp        x29, x30, [sp, #0x10]
0x0000000000e5f7a8: ldp        x20, x19, [sp], #0x20
0x0000000000e5f7ac: ret        
0x0000000000e5f7b0: adrp       x0, #0x610b000
0x0000000000e5f7b4: add        x0, x0, #0x988
0x0000000000e5f7b8: bl         #0x428c
0x0000000000e5f7bc: cbz        w0, #0xe5f79c
0x0000000000e5f7c0: adrp       x0, #0x610b000
0x0000000000e5f7c4: add        x0, x0, #0x908
0x0000000000e5f7c8: bl         #0xe5f6c0
0x0000000000e5f7cc: adrp       x0, #0xe60000
0x0000000000e5f7d0: add        x0, x0, #0x5a0
0x0000000000e5f7d4: adrp       x1, #0x610b000
0x0000000000e5f7d8: add        x1, x1, #0x908
0x0000000000e5f7dc: adrp       x2, #0
0x0000000000e5f7e0: add        x2, x2, #0
0x0000000000e5f7e4: bl         #0x4b984dc
0x0000000000e5f7e8: adrp       x0, #0x610b000
0x0000000000e5f7ec: add        x0, x0, #0x988
0x0000000000e5f7f0: bl         #0x43e8
0x0000000000e5f7f4: b          #0xe5f79c
0x0000000000e5f7f8: mov        x19, x0
0x0000000000e5f7fc: adrp       x0, #0x610b000
0x0000000000e5f800: add        x0, x0, #0x988
0x0000000000e5f804: bl         #0x4450
0x0000000000e5f808: mov        x0, x19
0x0000000000e5f80c: bl         #0x4b97984
