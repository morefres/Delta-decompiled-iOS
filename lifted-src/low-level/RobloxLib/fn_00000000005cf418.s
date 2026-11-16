; instruction-faithful ARM64 fallback for RobloxLib::function_5cf418
0x00000000005cf418: stp        x20, x19, [sp, #-0x20]!
0x00000000005cf41c: stp        x29, x30, [sp, #0x10]
0x00000000005cf420: add        x29, sp, #0x10
0x00000000005cf424: bl         #0x4678
0x00000000005cf428: mov        x19, x0
0x00000000005cf42c: adrp       x0, #0x623a000
0x00000000005cf430: add        x0, x0, #0x618
0x00000000005cf434: adrp       x2, #0x5ca000
0x00000000005cf438: add        x2, x2, #0x8a8
0x00000000005cf43c: mov        w1, #3
0x00000000005cf440: bl         #0x47d3d98
0x00000000005cf444: adrp       x0, #0x623a000
0x00000000005cf448: add        x0, x0, #0x628
0x00000000005cf44c: adrp       x2, #0x5ca000
0x00000000005cf450: add        x2, x2, #0x8c0
0x00000000005cf454: mov        w1, #3
0x00000000005cf458: bl         #0x47d3d98
0x00000000005cf45c: mov        x0, x19
0x00000000005cf460: ldp        x29, x30, [sp, #0x10]
0x00000000005cf464: ldp        x20, x19, [sp], #0x20
0x00000000005cf468: b          #0x467c
