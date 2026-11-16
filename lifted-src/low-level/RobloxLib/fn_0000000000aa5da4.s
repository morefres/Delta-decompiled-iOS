; instruction-faithful ARM64 fallback for RobloxLib::function_aa5da4
0x0000000000aa5da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa5da8: stp        x29, x30, [sp, #0x10]
0x0000000000aa5dac: add        x29, sp, #0x10
0x0000000000aa5db0: adrp       x8, #0x6105000
0x0000000000aa5db4: add        x8, x8, #0x858
0x0000000000aa5db8: ldarb      w8, [x8]
0x0000000000aa5dbc: adrp       x19, #0x6105000
0x0000000000aa5dc0: tbz        w8, #0, #0xaa5dd4
0x0000000000aa5dc4: ldr        x0, [x19, #0x850]
0x0000000000aa5dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000aa5dcc: ldp        x20, x19, [sp], #0x20
0x0000000000aa5dd0: ret        
0x0000000000aa5dd4: adrp       x0, #0x6105000
0x0000000000aa5dd8: add        x0, x0, #0x858
0x0000000000aa5ddc: bl         #0x428c
0x0000000000aa5de0: cbz        w0, #0xaa5dc4
0x0000000000aa5de4: bl         #0x419b208
0x0000000000aa5de8: str        x0, [x19, #0x850]
0x0000000000aa5dec: adrp       x0, #0x6105000
0x0000000000aa5df0: add        x0, x0, #0x858
0x0000000000aa5df4: bl         #0x43e8
0x0000000000aa5df8: b          #0xaa5dc4
0x0000000000aa5dfc: mov        x19, x0
0x0000000000aa5e00: adrp       x0, #0x6105000
0x0000000000aa5e04: add        x0, x0, #0x858
0x0000000000aa5e08: bl         #0x4450
0x0000000000aa5e0c: mov        x0, x19
0x0000000000aa5e10: bl         #0x4b97984
