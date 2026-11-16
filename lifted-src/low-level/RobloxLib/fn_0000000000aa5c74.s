; instruction-faithful ARM64 fallback for RobloxLib::function_aa5c74
0x0000000000aa5c74: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa5c78: stp        x29, x30, [sp, #0x10]
0x0000000000aa5c7c: add        x29, sp, #0x10
0x0000000000aa5c80: adrp       x8, #0x6105000
0x0000000000aa5c84: add        x8, x8, #0x848
0x0000000000aa5c88: ldarb      w8, [x8]
0x0000000000aa5c8c: tbz        w8, #0, #0xaa5c9c
0x0000000000aa5c90: ldp        x29, x30, [sp, #0x10]
0x0000000000aa5c94: ldp        x20, x19, [sp], #0x20
0x0000000000aa5c98: b          #0xaa5da4
0x0000000000aa5c9c: adrp       x0, #0x6105000
0x0000000000aa5ca0: add        x0, x0, #0x848
0x0000000000aa5ca4: bl         #0x428c
0x0000000000aa5ca8: cbz        w0, #0xaa5c90
0x0000000000aa5cac: bl         #0xaa5da4
0x0000000000aa5cb0: adrp       x8, #0x6105000
0x0000000000aa5cb4: str        wzr, [x8, #0x840]
0x0000000000aa5cb8: adrp       x0, #0x6105000
0x0000000000aa5cbc: add        x0, x0, #0x848
0x0000000000aa5cc0: bl         #0x43e8
0x0000000000aa5cc4: b          #0xaa5c90
0x0000000000aa5cc8: mov        x19, x0
0x0000000000aa5ccc: adrp       x0, #0x6105000
0x0000000000aa5cd0: add        x0, x0, #0x848
0x0000000000aa5cd4: bl         #0x4450
0x0000000000aa5cd8: mov        x0, x19
0x0000000000aa5cdc: bl         #0x4b97984
