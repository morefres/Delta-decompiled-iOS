; instruction-faithful ARM64 fallback for RobloxLib::function_6096f4
0x00000000006096f4: stp        x20, x19, [sp, #-0x20]!
0x00000000006096f8: stp        x29, x30, [sp, #0x10]
0x00000000006096fc: add        x29, sp, #0x10
0x0000000000609700: mov        x8, x1
0x0000000000609704: mov        x19, x0
0x0000000000609708: adrp       x1, #0x5c4e000
0x000000000060970c: add        x1, x1, #0x20
0x0000000000609710: mov        x0, x8
0x0000000000609714: bl         #0x21618
0x0000000000609718: add        x8, x19, #0x18
0x000000000060971c: cmp        w0, #0
0x0000000000609720: csel       x0, x8, xzr, ne
0x0000000000609724: ldp        x29, x30, [sp, #0x10]
0x0000000000609728: ldp        x20, x19, [sp], #0x20
0x000000000060972c: ret        
