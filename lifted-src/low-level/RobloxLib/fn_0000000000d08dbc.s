; instruction-faithful ARM64 fallback for RobloxLib::function_d08dbc
0x0000000000d08dbc: adrp       x8, #0x6105000
0x0000000000d08dc0: add        x8, x8, #0xda0
0x0000000000d08dc4: ldarb      w8, [x8]
0x0000000000d08dc8: tbnz       w8, #0, #0xd08e04
0x0000000000d08dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000d08dd0: mov        x29, sp
0x0000000000d08dd4: adrp       x0, #0x6105000
0x0000000000d08dd8: add        x0, x0, #0xda0
0x0000000000d08ddc: bl         #0x428c
0x0000000000d08de0: ldp        x29, x30, [sp], #0x10
0x0000000000d08de4: cbz        w0, #0xd08e04
0x0000000000d08de8: adrp       x8, #0x6105000
0x0000000000d08dec: mov        w9, #0xc0c7
0x0000000000d08df0: movk       w9, #0x476a, lsl #16
0x0000000000d08df4: str        w9, [x8, #0xd98]
0x0000000000d08df8: adrp       x0, #0x6105000
0x0000000000d08dfc: add        x0, x0, #0xda0
0x0000000000d08e00: b          #0x43e8
0x0000000000d08e04: ret        
