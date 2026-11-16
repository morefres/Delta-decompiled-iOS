; instruction-faithful ARM64 fallback for RobloxLib::function_949da4
0x0000000000949da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000949da8: stp        x29, x30, [sp, #0x10]
0x0000000000949dac: add        x29, sp, #0x10
0x0000000000949db0: adrp       x8, #0x6100000
0x0000000000949db4: add        x8, x8, #0x6b8
0x0000000000949db8: ldarb      w8, [x8]
0x0000000000949dbc: adrp       x19, #0x6100000
0x0000000000949dc0: tbz        w8, #0, #0x949dd4
0x0000000000949dc4: ldr        x0, [x19, #0x6b0]
0x0000000000949dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000949dcc: ldp        x20, x19, [sp], #0x20
0x0000000000949dd0: ret        
0x0000000000949dd4: adrp       x0, #0x6100000
0x0000000000949dd8: add        x0, x0, #0x6b8
0x0000000000949ddc: bl         #0x428c
0x0000000000949de0: cbz        w0, #0x949dc4
0x0000000000949de4: bl         #0x419b208
0x0000000000949de8: str        x0, [x19, #0x6b0]
0x0000000000949dec: adrp       x0, #0x6100000
0x0000000000949df0: add        x0, x0, #0x6b8
0x0000000000949df4: bl         #0x43e8
0x0000000000949df8: b          #0x949dc4
0x0000000000949dfc: mov        x19, x0
0x0000000000949e00: adrp       x0, #0x6100000
0x0000000000949e04: add        x0, x0, #0x6b8
0x0000000000949e08: bl         #0x4450
0x0000000000949e0c: mov        x0, x19
0x0000000000949e10: bl         #0x4b97984
