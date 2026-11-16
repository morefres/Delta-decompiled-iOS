; instruction-faithful ARM64 fallback for RobloxLib::function_ef0db4
0x0000000000ef0db4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef0db8: mov        x29, sp
0x0000000000ef0dbc: adrp       x8, #0x60ee000
0x0000000000ef0dc0: add        x8, x8, #0xe30
0x0000000000ef0dc4: ldarb      w8, [x8]
0x0000000000ef0dc8: tbnz       w8, #0, #0xef0e0c
0x0000000000ef0dcc: adrp       x0, #0x60ee000
0x0000000000ef0dd0: add        x0, x0, #0xe30
0x0000000000ef0dd4: bl         #0x428c
0x0000000000ef0dd8: cbz        w0, #0xef0e0c
0x0000000000ef0ddc: adrp       x1, #0x60ee000
0x0000000000ef0de0: add        x1, x1, #0xe28
0x0000000000ef0de4: str        xzr, [x1]
0x0000000000ef0de8: adrp       x0, #0x3d0000
0x0000000000ef0dec: add        x0, x0, #0xe14
0x0000000000ef0df0: adrp       x2, #0
0x0000000000ef0df4: add        x2, x2, #0
0x0000000000ef0df8: bl         #0x4b984dc
0x0000000000ef0dfc: adrp       x0, #0x60ee000
0x0000000000ef0e00: add        x0, x0, #0xe30
0x0000000000ef0e04: ldp        x29, x30, [sp], #0x10
0x0000000000ef0e08: b          #0x43e8
0x0000000000ef0e0c: ldp        x29, x30, [sp], #0x10
0x0000000000ef0e10: ret        
