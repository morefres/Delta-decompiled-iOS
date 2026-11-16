; instruction-faithful ARM64 fallback for RobloxLib::function_5dc3c4
0x00000000005dc3c4: stp        x22, x21, [sp, #-0x30]!
0x00000000005dc3c8: stp        x20, x19, [sp, #0x10]
0x00000000005dc3cc: stp        x29, x30, [sp, #0x20]
0x00000000005dc3d0: add        x29, sp, #0x20
0x00000000005dc3d4: bl         #0x4b99160
0x00000000005dc3d8: mov        x19, x0
0x00000000005dc3dc: bl         #0x4ba3e40
0x00000000005dc3e0: mov        x21, x0
0x00000000005dc3e4: cbz        x0, #0x5dc42c
0x00000000005dc3e8: mov        x0, x19
0x00000000005dc3ec: bl         #0x4ba7440
0x00000000005dc3f0: mov        x29, x29
0x00000000005dc3f4: bl         #0x4b99184
0x00000000005dc3f8: mov        x20, x0
0x00000000005dc3fc: mov        x2, x21
0x00000000005dc400: bl         #0x4ba71a0
0x00000000005dc404: mov        x29, x29
0x00000000005dc408: bl         #0x4b99184
0x00000000005dc40c: mov        x22, x0
0x00000000005dc410: mov        w2, #4
0x00000000005dc414: bl         #0x4ba13a0
0x00000000005dc418: mov        x21, x0
0x00000000005dc41c: mov        x0, x22
0x00000000005dc420: bl         #0x4b99154
0x00000000005dc424: mov        x0, x20
0x00000000005dc428: bl         #0x4b99154
0x00000000005dc42c: mov        x0, x19
0x00000000005dc430: bl         #0x4b99154
0x00000000005dc434: mov        x0, x21
0x00000000005dc438: ldp        x29, x30, [sp, #0x20]
0x00000000005dc43c: ldp        x20, x19, [sp, #0x10]
0x00000000005dc440: ldp        x22, x21, [sp], #0x30
0x00000000005dc444: ret        
0x00000000005dc448: mov        x21, x0
0x00000000005dc44c: mov        x0, x22
0x00000000005dc450: bl         #0x4b99154
0x00000000005dc454: b          #0x5dc45c
0x00000000005dc458: mov        x21, x0
0x00000000005dc45c: mov        x0, x20
0x00000000005dc460: bl         #0x4b99154
0x00000000005dc464: b          #0x5dc470
0x00000000005dc468: b          #0x5dc46c
0x00000000005dc46c: mov        x21, x0
0x00000000005dc470: mov        x0, x19
0x00000000005dc474: bl         #0x4b99154
0x00000000005dc478: mov        x0, x21
0x00000000005dc47c: bl         #0x4b97984
