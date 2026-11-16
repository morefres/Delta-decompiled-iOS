; instruction-faithful ARM64 fallback for RobloxLib::function_1428d90
0x0000000001428d90: stp        x20, x19, [sp, #-0x20]!
0x0000000001428d94: stp        x29, x30, [sp, #0x10]
0x0000000001428d98: add        x29, sp, #0x10
0x0000000001428d9c: adrp       x8, #0x60e6000
0x0000000001428da0: add        x8, x8, #0x840
0x0000000001428da4: ldarb      w8, [x8]
0x0000000001428da8: tbnz       w8, #0, #0x1428df4
0x0000000001428dac: adrp       x0, #0x60e6000
0x0000000001428db0: add        x0, x0, #0x840
0x0000000001428db4: bl         #0x428c
0x0000000001428db8: cbz        w0, #0x1428df4
0x0000000001428dbc: bl         #0x47ef6a4
0x0000000001428dc0: mov        w8, #0x1759
0x0000000001428dc4: movk       w8, #0xd1b7, lsl #16
0x0000000001428dc8: umull      x8, w0, w8
0x0000000001428dcc: lsr        x8, x8, #0x2d
0x0000000001428dd0: mov        w9, #0x2710
0x0000000001428dd4: msub       w8, w8, w9, w0
0x0000000001428dd8: adrp       x9, #0x60e6000
0x0000000001428ddc: str        w8, [x9, #0x838]
0x0000000001428de0: adrp       x0, #0x60e6000
0x0000000001428de4: add        x0, x0, #0x840
0x0000000001428de8: ldp        x29, x30, [sp, #0x10]
0x0000000001428dec: ldp        x20, x19, [sp], #0x20
0x0000000001428df0: b          #0x43e8
0x0000000001428df4: ldp        x29, x30, [sp, #0x10]
0x0000000001428df8: ldp        x20, x19, [sp], #0x20
0x0000000001428dfc: ret        
0x0000000001428e00: mov        x19, x0
0x0000000001428e04: adrp       x0, #0x60e6000
0x0000000001428e08: add        x0, x0, #0x840
0x0000000001428e0c: bl         #0x4450
0x0000000001428e10: mov        x0, x19
0x0000000001428e14: bl         #0x4b97984
