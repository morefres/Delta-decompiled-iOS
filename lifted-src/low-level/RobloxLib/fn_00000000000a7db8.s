; instruction-faithful ARM64 fallback for RobloxLib::function_a7db8
0x00000000000a7db8: ldr        x0, [x0, #0xb0]
0x00000000000a7dbc: ldr        x8, [x0]
0x00000000000a7dc0: ldr        x1, [x8, #0x10]
0x00000000000a7dc4: br         x1
0x00000000000a7dc8: ldr        x0, [x0, #0xb0]
0x00000000000a7dcc: ldr        x8, [x0]
0x00000000000a7dd0: ldr        x1, [x8, #0x18]
0x00000000000a7dd4: br         x1
0x00000000000a7dd8: ldr        x8, [x0, #0xb8]
0x00000000000a7ddc: cmp        x8, #0
0x00000000000a7de0: cset       w0, ne
0x00000000000a7de4: ret        
0x00000000000a7de8: ldr        x0, [x0, #0xb8]
0x00000000000a7dec: cbz        x0, #0xa7dfc
0x00000000000a7df0: ldr        x8, [x0]
0x00000000000a7df4: ldr        x1, [x8, #0x30]
0x00000000000a7df8: br         x1
0x00000000000a7dfc: ret        
0x00000000000a7e00: mov        x3, #0
0x00000000000a7e04: b          #0xa82d4
0x00000000000a7e08: mov        x3, #0
0x00000000000a7e0c: b          #0xa8498
