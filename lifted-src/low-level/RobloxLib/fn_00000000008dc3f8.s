; instruction-faithful ARM64 fallback for RobloxLib::function_8dc3f8
0x00000000008dc3f8: sub        sp, sp, #0x20
0x00000000008dc3fc: stp        x29, x30, [sp, #0x10]
0x00000000008dc400: add        x29, sp, #0x10
0x00000000008dc404: mov        x8, x0
0x00000000008dc408: ldp        x9, x11, [x0, #0x10]!
0x00000000008dc40c: mov        w10, w1
0x00000000008dc410: sturb      wzr, [x29, #-1]
0x00000000008dc414: sub        x11, x11, x9
0x00000000008dc418: subs       x1, x10, x11
0x00000000008dc41c: b.ls       #0x8dc42c
0x00000000008dc420: sub        x2, x29, #1
0x00000000008dc424: bl         #0x8dc6d0
0x00000000008dc428: b          #0x8dc438
0x00000000008dc42c: b.hs       #0x8dc438
0x00000000008dc430: add        x9, x9, x10
0x00000000008dc434: str        x9, [x8, #0x18]
0x00000000008dc438: ldp        x29, x30, [sp, #0x10]
0x00000000008dc43c: add        sp, sp, #0x20
0x00000000008dc440: ret        
