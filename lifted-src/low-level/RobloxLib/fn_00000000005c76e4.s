; instruction-faithful ARM64 fallback for RobloxLib::function_5c76e4
0x00000000005c76e4: stp        x20, x19, [sp, #-0x20]!
0x00000000005c76e8: stp        x29, x30, [sp, #0x10]
0x00000000005c76ec: add        x29, sp, #0x10
0x00000000005c76f0: mov        x8, x1
0x00000000005c76f4: mov        x19, x0
0x00000000005c76f8: adrp       x1, #0x5c4c000
0x00000000005c76fc: add        x1, x1, #0x88
0x00000000005c7700: mov        x0, x8
0x00000000005c7704: bl         #0x21618
0x00000000005c7708: add        x8, x19, #0x18
0x00000000005c770c: cmp        w0, #0
0x00000000005c7710: csel       x0, x8, xzr, ne
0x00000000005c7714: ldp        x29, x30, [sp, #0x10]
0x00000000005c7718: ldp        x20, x19, [sp], #0x20
0x00000000005c771c: ret        
