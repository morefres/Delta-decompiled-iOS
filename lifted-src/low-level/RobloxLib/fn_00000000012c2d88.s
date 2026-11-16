; instruction-faithful ARM64 fallback for RobloxLib::function_12c2d88
0x00000000012c2d88: stp        x20, x19, [sp, #-0x20]!
0x00000000012c2d8c: stp        x29, x30, [sp, #0x10]
0x00000000012c2d90: add        x29, sp, #0x10
0x00000000012c2d94: mov        x19, x0
0x00000000012c2d98: add        x20, x0, #0x10
0x00000000012c2d9c: str        x20, [x0]
0x00000000012c2da0: adrp       x8, #0x4bcf000
0x00000000012c2da4: ldr        d0, [x8, #0x570]
0x00000000012c2da8: str        d0, [x0, #8]
0x00000000012c2dac: ldr        w8, [x1, #8]
0x00000000012c2db0: cbz        w8, #0x12c2dbc
0x00000000012c2db4: mov        x0, x19
0x00000000012c2db8: bl         #0x12c2dec
0x00000000012c2dbc: mov        x0, x19
0x00000000012c2dc0: ldp        x29, x30, [sp, #0x10]
0x00000000012c2dc4: ldp        x20, x19, [sp], #0x20
0x00000000012c2dc8: ret        
0x00000000012c2dcc: mov        x8, x20
0x00000000012c2dd0: mov        x20, x0
0x00000000012c2dd4: ldr        x0, [x19]
0x00000000012c2dd8: cmp        x0, x8
0x00000000012c2ddc: b.eq       #0x12c2de4
0x00000000012c2de0: bl         #0x47e93a8
0x00000000012c2de4: mov        x0, x20
0x00000000012c2de8: bl         #0x4b97984
