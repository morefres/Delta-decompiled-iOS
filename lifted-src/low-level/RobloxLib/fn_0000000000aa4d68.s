; instruction-faithful ARM64 fallback for RobloxLib::function_aa4d68
0x0000000000aa4d68: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa4d6c: stp        x29, x30, [sp, #0x10]
0x0000000000aa4d70: add        x29, sp, #0x10
0x0000000000aa4d74: adrp       x8, #0x6105000
0x0000000000aa4d78: add        x8, x8, #0x7f8
0x0000000000aa4d7c: ldarb      w8, [x8]
0x0000000000aa4d80: adrp       x19, #0x6105000
0x0000000000aa4d84: tbz        w8, #0, #0xaa4d98
0x0000000000aa4d88: ldr        x0, [x19, #0x7f0]
0x0000000000aa4d8c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa4d90: ldp        x20, x19, [sp], #0x20
0x0000000000aa4d94: ret        
0x0000000000aa4d98: adrp       x0, #0x6105000
0x0000000000aa4d9c: add        x0, x0, #0x7f8
0x0000000000aa4da0: bl         #0x428c
0x0000000000aa4da4: cbz        w0, #0xaa4d88
0x0000000000aa4da8: bl         #0x419b208
0x0000000000aa4dac: str        x0, [x19, #0x7f0]
0x0000000000aa4db0: adrp       x0, #0x6105000
0x0000000000aa4db4: add        x0, x0, #0x7f8
0x0000000000aa4db8: bl         #0x43e8
0x0000000000aa4dbc: b          #0xaa4d88
0x0000000000aa4dc0: mov        x19, x0
0x0000000000aa4dc4: adrp       x0, #0x6105000
0x0000000000aa4dc8: add        x0, x0, #0x7f8
0x0000000000aa4dcc: bl         #0x4450
0x0000000000aa4dd0: mov        x0, x19
0x0000000000aa4dd4: bl         #0x4b97984
