; instruction-faithful ARM64 fallback for RobloxLib::function_b68d98
0x0000000000b68d98: adrp       x8, #0x6105000
0x0000000000b68d9c: add        x8, x8, #0xda0
0x0000000000b68da0: ldarb      w8, [x8]
0x0000000000b68da4: tbnz       w8, #0, #0xb68de0
0x0000000000b68da8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b68dac: mov        x29, sp
0x0000000000b68db0: adrp       x0, #0x6105000
0x0000000000b68db4: add        x0, x0, #0xda0
0x0000000000b68db8: bl         #0x428c
0x0000000000b68dbc: ldp        x29, x30, [sp], #0x10
0x0000000000b68dc0: cbz        w0, #0xb68de0
0x0000000000b68dc4: adrp       x8, #0x6105000
0x0000000000b68dc8: mov        w9, #0xc0c7
0x0000000000b68dcc: movk       w9, #0x476a, lsl #16
0x0000000000b68dd0: str        w9, [x8, #0xd98]
0x0000000000b68dd4: adrp       x0, #0x6105000
0x0000000000b68dd8: add        x0, x0, #0xda0
0x0000000000b68ddc: b          #0x43e8
0x0000000000b68de0: ret        
