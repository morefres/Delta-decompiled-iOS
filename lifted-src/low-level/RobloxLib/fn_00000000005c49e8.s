; instruction-faithful ARM64 fallback for RobloxLib::function_5c49e8
0x00000000005c49e8: stp        x20, x19, [sp, #-0x20]!
0x00000000005c49ec: stp        x29, x30, [sp, #0x10]
0x00000000005c49f0: add        x29, sp, #0x10
0x00000000005c49f4: bl         #0x4678
0x00000000005c49f8: mov        x19, x0
0x00000000005c49fc: adrp       x0, #0x623a000
0x00000000005c4a00: add        x0, x0, #0x570
0x00000000005c4a04: adrp       x2, #0x5c0000
0x00000000005c4a08: add        x2, x2, #0x414
0x00000000005c4a0c: mov        w1, #3
0x00000000005c4a10: bl         #0x47d3d98
0x00000000005c4a14: mov        x0, x19
0x00000000005c4a18: ldp        x29, x30, [sp, #0x10]
0x00000000005c4a1c: ldp        x20, x19, [sp], #0x20
0x00000000005c4a20: b          #0x467c
