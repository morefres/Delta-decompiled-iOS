; instruction-faithful ARM64 fallback for RobloxLib::function_11b9e78
0x00000000011b9e78: stp        x29, x30, [sp, #-0x10]!
0x00000000011b9e7c: mov        x29, sp
0x00000000011b9e80: cmp        w1, #4
0x00000000011b9e84: b.eq       #0x11b9ea4
0x00000000011b9e88: cmp        w1, #2
0x00000000011b9e8c: b.eq       #0x11b9e9c
0x00000000011b9e90: cbnz       w1, #0x11b9ea8
0x00000000011b9e94: bl         #0x4b98284
0x00000000011b9e98: b          #0x11b9ea8
0x00000000011b9e9c: bl         #0x69ca2c
0x00000000011b9ea0: b          #0x11b9ea8
0x00000000011b9ea4: bl         #0x69931c
0x00000000011b9ea8: ldp        x29, x30, [sp], #0x10
0x00000000011b9eac: ret        
0x00000000011b9eb0: bl         #0x18bd8
