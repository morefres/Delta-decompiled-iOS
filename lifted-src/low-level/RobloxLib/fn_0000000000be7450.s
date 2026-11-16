; instruction-faithful ARM64 fallback for RobloxLib::function_be7450
0x0000000000be7450: stp        x20, x19, [sp, #-0x20]!
0x0000000000be7454: stp        x29, x30, [sp, #0x10]
0x0000000000be7458: add        x29, sp, #0x10
0x0000000000be745c: mov        x19, x0
0x0000000000be7460: ldp        x20, x8, [x0, #8]
0x0000000000be7464: cmp        x20, x8
0x0000000000be7468: b.hs       #0xbe7478
0x0000000000be746c: bl         #0xbf4928
0x0000000000be7470: add        x0, x20, #0x60
0x0000000000be7474: b          #0xbe747c
0x0000000000be7478: bl         #0xbf4984
0x0000000000be747c: str        x0, [x19, #8]
0x0000000000be7480: ldp        x29, x30, [sp, #0x10]
0x0000000000be7484: ldp        x20, x19, [sp], #0x20
0x0000000000be7488: ret        
