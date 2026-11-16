; instruction-faithful ARM64 fallback for RobloxLib::function_4ab43c
0x00000000004ab43c: stp        x20, x19, [sp, #-0x20]!
0x00000000004ab440: stp        x29, x30, [sp, #0x10]
0x00000000004ab444: add        x29, sp, #0x10
0x00000000004ab448: mov        x19, x0
0x00000000004ab44c: ldp        x20, x8, [x0, #8]
0x00000000004ab450: cmp        x20, x8
0x00000000004ab454: b.hs       #0x4ab470
0x00000000004ab458: str        xzr, [x20, #0x18]
0x00000000004ab45c: mov        x0, x20
0x00000000004ab460: bl         #0x19204
0x00000000004ab464: add        x0, x20, #0x20
0x00000000004ab468: str        x0, [x19, #8]
0x00000000004ab46c: b          #0x4ab478
0x00000000004ab470: mov        x0, x19
0x00000000004ab474: bl         #0x4ad76c
0x00000000004ab478: str        x0, [x19, #8]
0x00000000004ab47c: ldp        x29, x30, [sp, #0x10]
0x00000000004ab480: ldp        x20, x19, [sp], #0x20
0x00000000004ab484: ret        
0x00000000004ab488: str        x20, [x19, #8]
0x00000000004ab48c: bl         #0x4b97984
