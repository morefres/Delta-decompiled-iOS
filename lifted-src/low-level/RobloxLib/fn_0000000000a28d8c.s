; instruction-faithful ARM64 fallback for RobloxLib::function_a28d8c
0x0000000000a28d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a28d90: stp        x29, x30, [sp, #0x10]
0x0000000000a28d94: add        x29, sp, #0x10
0x0000000000a28d98: mov        x19, x1
0x0000000000a28d9c: ldr        x20, [x1, #0x18]
0x0000000000a28da0: bl         #0x1f45924
0x0000000000a28da4: ldrh       w8, [x20, #0x1b8]
0x0000000000a28da8: ldrh       w9, [x0, #0x1b8]
0x0000000000a28dac: sub        w8, w8, w9
0x0000000000a28db0: ldrh       w9, [x0, #0x1ba]
0x0000000000a28db4: cmp        w8, w9
0x0000000000a28db8: b.ls       #0xa28de0
0x0000000000a28dbc: ldr        x19, [x19, #0x18]
0x0000000000a28dc0: bl         #0x3eeb080
0x0000000000a28dc4: ldrh       w8, [x19, #0x1b8]
0x0000000000a28dc8: ldrh       w9, [x0, #0x1b8]
0x0000000000a28dcc: sub        w8, w8, w9
0x0000000000a28dd0: ldrh       w9, [x0, #0x1ba]
0x0000000000a28dd4: cmp        w8, w9
0x0000000000a28dd8: cset       w0, ls
0x0000000000a28ddc: b          #0xa28de4
0x0000000000a28de0: mov        w0, #1
0x0000000000a28de4: ldp        x29, x30, [sp, #0x10]
0x0000000000a28de8: ldp        x20, x19, [sp], #0x20
0x0000000000a28dec: ret        
