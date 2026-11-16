; instruction-faithful ARM64 fallback for RobloxLib::function_11ff3f8
0x00000000011ff3f8: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff3fc: stp        x29, x30, [sp, #0x10]
0x00000000011ff400: add        x29, sp, #0x10
0x00000000011ff404: mov        x19, x0
0x00000000011ff408: adrp       x8, #0x5c61000
0x00000000011ff40c: add        x8, x8, #0xe80
0x00000000011ff410: stp        x8, xzr, [x0]
0x00000000011ff414: stp        xzr, x1, [x0, #0x10]
0x00000000011ff418: ldr        x1, [x2]
0x00000000011ff41c: ldr        w2, [x3]
0x00000000011ff420: add        x0, x0, #0x20
0x00000000011ff424: mov        w3, #9
0x00000000011ff428: bl         #0x41fe510
0x00000000011ff42c: mov        x0, x19
0x00000000011ff430: ldp        x29, x30, [sp, #0x10]
0x00000000011ff434: ldp        x20, x19, [sp], #0x20
0x00000000011ff438: ret        
0x00000000011ff43c: mov        x20, x0
0x00000000011ff440: mov        x0, x19
0x00000000011ff444: bl         #0x4b980a4
0x00000000011ff448: mov        x0, x20
0x00000000011ff44c: bl         #0x4b97984
