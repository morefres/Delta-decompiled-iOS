; instruction-faithful ARM64 fallback for RobloxLib::function_3b7d88
0x00000000003b7d88: stp        x20, x19, [sp, #-0x20]!
0x00000000003b7d8c: stp        x29, x30, [sp, #0x10]
0x00000000003b7d90: add        x29, sp, #0x10
0x00000000003b7d94: adrp       x8, #0x60ee000
0x00000000003b7d98: add        x8, x8, #0xad8
0x00000000003b7d9c: ldarb      w8, [x8]
0x00000000003b7da0: adrp       x19, #0x60ee000
0x00000000003b7da4: tbz        w8, #0, #0x3b7db8
0x00000000003b7da8: ldr        x0, [x19, #0xad0]
0x00000000003b7dac: ldp        x29, x30, [sp, #0x10]
0x00000000003b7db0: ldp        x20, x19, [sp], #0x20
0x00000000003b7db4: ret        
0x00000000003b7db8: adrp       x0, #0x60ee000
0x00000000003b7dbc: add        x0, x0, #0xad8
0x00000000003b7dc0: bl         #0x428c
0x00000000003b7dc4: cbz        w0, #0x3b7da8
0x00000000003b7dc8: bl         #0x419b208
0x00000000003b7dcc: str        x0, [x19, #0xad0]
0x00000000003b7dd0: adrp       x0, #0x60ee000
0x00000000003b7dd4: add        x0, x0, #0xad8
0x00000000003b7dd8: bl         #0x43e8
0x00000000003b7ddc: b          #0x3b7da8
0x00000000003b7de0: mov        x19, x0
0x00000000003b7de4: adrp       x0, #0x60ee000
0x00000000003b7de8: add        x0, x0, #0xad8
0x00000000003b7dec: bl         #0x4450
0x00000000003b7df0: mov        x0, x19
0x00000000003b7df4: bl         #0x4b97984
