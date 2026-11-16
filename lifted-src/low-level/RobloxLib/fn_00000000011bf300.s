; instruction-faithful ARM64 fallback for RobloxLib::function_11bf300
0x00000000011bf300: stp        x20, x19, [sp, #-0x20]!
0x00000000011bf304: stp        x29, x30, [sp, #0x10]
0x00000000011bf308: add        x29, sp, #0x10
0x00000000011bf30c: mov        x19, x0
0x00000000011bf310: stp        s0, s0, [x0]
0x00000000011bf314: mov        w8, #1
0x00000000011bf318: stp        x1, x8, [x0, #8]
0x00000000011bf31c: stp        xzr, xzr, [x0, #0x20]
0x00000000011bf320: str        xzr, [x0, #0x18]!
0x00000000011bf324: bl         #0x46ada4
0x00000000011bf328: mov        x0, x19
0x00000000011bf32c: ldp        x29, x30, [sp, #0x10]
0x00000000011bf330: ldp        x20, x19, [sp], #0x20
0x00000000011bf334: ret        
0x00000000011bf338: bl         #0x18bd8
