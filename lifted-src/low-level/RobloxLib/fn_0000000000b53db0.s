; instruction-faithful ARM64 fallback for RobloxLib::function_b53db0
0x0000000000b53db0: adrp       x8, #0x6105000
0x0000000000b53db4: add        x8, x8, #0xda0
0x0000000000b53db8: ldarb      w8, [x8]
0x0000000000b53dbc: tbnz       w8, #0, #0xb53df8
0x0000000000b53dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b53dc4: mov        x29, sp
0x0000000000b53dc8: adrp       x0, #0x6105000
0x0000000000b53dcc: add        x0, x0, #0xda0
0x0000000000b53dd0: bl         #0x428c
0x0000000000b53dd4: ldp        x29, x30, [sp], #0x10
0x0000000000b53dd8: cbz        w0, #0xb53df8
0x0000000000b53ddc: adrp       x8, #0x6105000
0x0000000000b53de0: mov        w9, #0xc0c7
0x0000000000b53de4: movk       w9, #0x476a, lsl #16
0x0000000000b53de8: str        w9, [x8, #0xd98]
0x0000000000b53dec: adrp       x0, #0x6105000
0x0000000000b53df0: add        x0, x0, #0xda0
0x0000000000b53df4: b          #0x43e8
0x0000000000b53df8: ret        
