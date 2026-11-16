; instruction-faithful ARM64 fallback for RobloxLib::function_aa6d6c
0x0000000000aa6d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa6d70: stp        x29, x30, [sp, #0x10]
0x0000000000aa6d74: add        x29, sp, #0x10
0x0000000000aa6d78: adrp       x8, #0x6105000
0x0000000000aa6d7c: add        x8, x8, #0x8b0
0x0000000000aa6d80: ldarb      w8, [x8]
0x0000000000aa6d84: tbz        w8, #0, #0xaa6d94
0x0000000000aa6d88: ldp        x29, x30, [sp, #0x10]
0x0000000000aa6d8c: ldp        x20, x19, [sp], #0x20
0x0000000000aa6d90: b          #0xaa6e9c
0x0000000000aa6d94: adrp       x0, #0x6105000
0x0000000000aa6d98: add        x0, x0, #0x8b0
0x0000000000aa6d9c: bl         #0x428c
0x0000000000aa6da0: cbz        w0, #0xaa6d88
0x0000000000aa6da4: bl         #0xaa6e9c
0x0000000000aa6da8: adrp       x8, #0x6105000
0x0000000000aa6dac: str        wzr, [x8, #0x8a8]
0x0000000000aa6db0: adrp       x0, #0x6105000
0x0000000000aa6db4: add        x0, x0, #0x8b0
0x0000000000aa6db8: bl         #0x43e8
0x0000000000aa6dbc: b          #0xaa6d88
0x0000000000aa6dc0: mov        x19, x0
0x0000000000aa6dc4: adrp       x0, #0x6105000
0x0000000000aa6dc8: add        x0, x0, #0x8b0
0x0000000000aa6dcc: bl         #0x4450
0x0000000000aa6dd0: mov        x0, x19
0x0000000000aa6dd4: bl         #0x4b97984
