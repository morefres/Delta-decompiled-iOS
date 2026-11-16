; instruction-faithful ARM64 fallback for RobloxLib::function_ac3db0
0x0000000000ac3db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac3db4: stp        x29, x30, [sp, #0x10]
0x0000000000ac3db8: add        x29, sp, #0x10
0x0000000000ac3dbc: mov        x8, x1
0x0000000000ac3dc0: mov        x19, x0
0x0000000000ac3dc4: adrp       x1, #0x5c78000
0x0000000000ac3dc8: add        x1, x1, #0x510
0x0000000000ac3dcc: mov        x0, x8
0x0000000000ac3dd0: bl         #0x21618
0x0000000000ac3dd4: add        x8, x19, #0x18
0x0000000000ac3dd8: cmp        w0, #0
0x0000000000ac3ddc: csel       x0, x8, xzr, ne
0x0000000000ac3de0: ldp        x29, x30, [sp, #0x10]
0x0000000000ac3de4: ldp        x20, x19, [sp], #0x20
0x0000000000ac3de8: ret        
