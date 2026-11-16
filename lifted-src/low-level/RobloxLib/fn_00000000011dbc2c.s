; instruction-faithful ARM64 fallback for RobloxLib::function_11dbc2c
0x00000000011dbc2c: mov        x4, x2
0x00000000011dbc30: mov        x3, x1
0x00000000011dbc34: adrp       x1, #0x520c000
0x00000000011dbc38: add        x1, x1, #0xa35
0x00000000011dbc3c: mov        x2, #0
0x00000000011dbc40: b          #0x11dbda8
0x00000000011dbc44: ldrsb      w9, [x0, #0xb7]
0x00000000011dbc48: tbnz       w9, #0x1f, #0x11dbc60
0x00000000011dbc4c: ldur       q0, [x0, #0xa0]
0x00000000011dbc50: str        q0, [x8]
0x00000000011dbc54: ldur       x9, [x0, #0xb0]
0x00000000011dbc58: str        x9, [x8, #0x10]
0x00000000011dbc5c: ret        
0x00000000011dbc60: ldp        x1, x2, [x0, #0xa0]
0x00000000011dbc64: mov        x0, x8
0x00000000011dbc68: b          #0x23268
