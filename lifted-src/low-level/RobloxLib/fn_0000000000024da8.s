; instruction-faithful ARM64 fallback for RobloxLib::function_24da8
0x0000000000024da8: stp        x20, x19, [sp, #-0x20]!
0x0000000000024dac: stp        x29, x30, [sp, #0x10]
0x0000000000024db0: add        x29, sp, #0x10
0x0000000000024db4: bl         #0x24310
0x0000000000024db8: mov        x19, x0
0x0000000000024dbc: adrp       x1, #0x5bd9000
0x0000000000024dc0: add        x1, x1, #0xb30
0x0000000000024dc4: add        x0, x0, #0xb8
0x0000000000024dc8: mov        w2, #1
0x0000000000024dcc: bl         #0x440afa4
0x0000000000024dd0: adrp       x1, #0x5bd9000
0x0000000000024dd4: add        x1, x1, #0xb38
0x0000000000024dd8: add        x0, x19, #0x100
0x0000000000024ddc: mov        w2, #2
0x0000000000024de0: ldp        x29, x30, [sp, #0x10]
0x0000000000024de4: ldp        x20, x19, [sp], #0x20
0x0000000000024de8: b          #0x440afa4
