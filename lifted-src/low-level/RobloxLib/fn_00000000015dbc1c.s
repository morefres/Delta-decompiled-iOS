; instruction-faithful ARM64 fallback for RobloxLib::function_15dbc1c
0x00000000015dbc1c: mov        x4, x1
0x00000000015dbc20: ldp        x2, x3, [x0, #0x20]
0x00000000015dbc24: ldrb       w5, [x0, #0x30]
0x00000000015dbc28: add        x1, x0, #0x10
0x00000000015dbc2c: b          #0x15c4b6c
0x00000000015dbc30: ldp        x9, x8, [x1]
0x00000000015dbc34: stp        x9, x8, [x0]
0x00000000015dbc38: cbz        x8, #0x15dbc50
0x00000000015dbc3c: add        x8, x8, #0x10
0x00000000015dbc40: ldxr       x9, [x8]
0x00000000015dbc44: add        x9, x9, #1
0x00000000015dbc48: stxr       w10, x9, [x8]
0x00000000015dbc4c: cbnz       w10, #0x15dbc40
0x00000000015dbc50: ldp        x9, x8, [x1, #0x10]
0x00000000015dbc54: stp        x9, x8, [x0, #0x10]
0x00000000015dbc58: cbz        x8, #0x15dbc70
0x00000000015dbc5c: add        x8, x8, #0x10
0x00000000015dbc60: ldxr       x9, [x8]
0x00000000015dbc64: add        x9, x9, #1
0x00000000015dbc68: stxr       w10, x9, [x8]
0x00000000015dbc6c: cbnz       w10, #0x15dbc60
0x00000000015dbc70: ldr        q0, [x1, #0x20]
0x00000000015dbc74: ldrb       w8, [x1, #0x30]
0x00000000015dbc78: strb       w8, [x0, #0x30]
0x00000000015dbc7c: str        q0, [x0, #0x20]
0x00000000015dbc80: ret        
