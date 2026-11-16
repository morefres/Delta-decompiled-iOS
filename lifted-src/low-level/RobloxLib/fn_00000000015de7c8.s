; instruction-faithful ARM64 fallback for RobloxLib::function_15de7c8
0x00000000015de7c8: stp        x29, x30, [sp, #-0x10]!
0x00000000015de7cc: mov        x29, sp
0x00000000015de7d0: adrp       x8, #0x5ccb000
0x00000000015de7d4: add        x8, x8, #0x6e0
0x00000000015de7d8: str        x8, [x0]
0x00000000015de7dc: bl         #0x4b980a4
0x00000000015de7e0: ldp        x29, x30, [sp], #0x10
0x00000000015de7e4: b          #0x47e93a8
0x00000000015de7e8: sub        sp, sp, #0x20
0x00000000015de7ec: stp        x29, x30, [sp, #0x10]
0x00000000015de7f0: add        x29, sp, #0x10
0x00000000015de7f4: mov        x8, x0
0x00000000015de7f8: sub        x0, x29, #1
0x00000000015de7fc: add        x1, x8, #0x18
0x00000000015de800: bl         #0x15de6c0
0x00000000015de804: ldp        x29, x30, [sp, #0x10]
0x00000000015de808: add        sp, sp, #0x20
0x00000000015de80c: ret        
