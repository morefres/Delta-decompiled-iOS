; instruction-faithful ARM64 fallback for RobloxLib::function_de4d68
0x0000000000de4d68: stp        x20, x19, [sp, #-0x20]!
0x0000000000de4d6c: stp        x29, x30, [sp, #0x10]
0x0000000000de4d70: add        x29, sp, #0x10
0x0000000000de4d74: adrp       x8, #0x60e6000
0x0000000000de4d78: add        x8, x8, #0x840
0x0000000000de4d7c: ldarb      w8, [x8]
0x0000000000de4d80: tbnz       w8, #0, #0xde4dcc
0x0000000000de4d84: adrp       x0, #0x60e6000
0x0000000000de4d88: add        x0, x0, #0x840
0x0000000000de4d8c: bl         #0x428c
0x0000000000de4d90: cbz        w0, #0xde4dcc
0x0000000000de4d94: bl         #0x47ef6a4
0x0000000000de4d98: mov        w8, #0x1759
0x0000000000de4d9c: movk       w8, #0xd1b7, lsl #16
0x0000000000de4da0: umull      x8, w0, w8
0x0000000000de4da4: lsr        x8, x8, #0x2d
0x0000000000de4da8: mov        w9, #0x2710
0x0000000000de4dac: msub       w8, w8, w9, w0
0x0000000000de4db0: adrp       x9, #0x60e6000
0x0000000000de4db4: str        w8, [x9, #0x838]
0x0000000000de4db8: adrp       x0, #0x60e6000
0x0000000000de4dbc: add        x0, x0, #0x840
0x0000000000de4dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000de4dc4: ldp        x20, x19, [sp], #0x20
0x0000000000de4dc8: b          #0x43e8
0x0000000000de4dcc: ldp        x29, x30, [sp, #0x10]
0x0000000000de4dd0: ldp        x20, x19, [sp], #0x20
0x0000000000de4dd4: ret        
0x0000000000de4dd8: mov        x19, x0
0x0000000000de4ddc: adrp       x0, #0x60e6000
0x0000000000de4de0: add        x0, x0, #0x840
0x0000000000de4de4: bl         #0x4450
0x0000000000de4de8: mov        x0, x19
0x0000000000de4dec: bl         #0x4b97984
