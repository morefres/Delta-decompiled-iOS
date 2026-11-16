; instruction-faithful ARM64 fallback for RobloxLib::function_17efa4c
0x00000000017efa4c: stp        x20, x19, [sp, #-0x20]!
0x00000000017efa50: stp        x29, x30, [sp, #0x10]
0x00000000017efa54: add        x29, sp, #0x10
0x00000000017efa58: mov        x19, x0
0x00000000017efa5c: mov        x0, x1
0x00000000017efa60: bl         #0x6317a8
0x00000000017efa64: mov        x20, x0
0x00000000017efa68: ldr        x0, [x19]
0x00000000017efa6c: ldp        x9, x8, [x20]
0x00000000017efa70: sub        x1, x8, x9
0x00000000017efa74: bl         #0x41aa444
0x00000000017efa78: ldp        x1, x8, [x20]
0x00000000017efa7c: cmp        x1, x8
0x00000000017efa80: b.eq       #0x17efa8c
0x00000000017efa84: sub        x2, x8, x1
0x00000000017efa88: bl         #0x4b98ee4
0x00000000017efa8c: mov        w0, #1
0x00000000017efa90: ldp        x29, x30, [sp, #0x10]
0x00000000017efa94: ldp        x20, x19, [sp], #0x20
0x00000000017efa98: ret        
