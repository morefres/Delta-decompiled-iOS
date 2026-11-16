; instruction-faithful ARM64 fallback for RobloxLib::function_7dbe70
0x00000000007dbe70: stp        x20, x19, [sp, #-0x20]!
0x00000000007dbe74: stp        x29, x30, [sp, #0x10]
0x00000000007dbe78: add        x29, sp, #0x10
0x00000000007dbe7c: mov        x8, x1
0x00000000007dbe80: mov        x19, x0
0x00000000007dbe84: adrp       x1, #0x5c63000
0x00000000007dbe88: add        x1, x1, #0x60
0x00000000007dbe8c: mov        x0, x8
0x00000000007dbe90: bl         #0x21618
0x00000000007dbe94: add        x8, x19, #0x18
0x00000000007dbe98: cmp        w0, #0
0x00000000007dbe9c: csel       x0, x8, xzr, ne
0x00000000007dbea0: ldp        x29, x30, [sp, #0x10]
0x00000000007dbea4: ldp        x20, x19, [sp], #0x20
0x00000000007dbea8: ret        
