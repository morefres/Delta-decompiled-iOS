; instruction-faithful ARM64 fallback for RobloxLib::function_43dbc
0x0000000000043dbc: adrp       x8, #0x5bdd000
0x0000000000043dc0: add        x8, x8, #0xed8
0x0000000000043dc4: str        x8, [x0]
0x0000000000043dc8: adrp       x8, #0x6621000
0x0000000000043dcc: add        x8, x8, #0x438
0x0000000000043dd0: ldr        w9, [x8]
0x0000000000043dd4: add        w9, w9, #1
0x0000000000043dd8: str        w9, [x8]
0x0000000000043ddc: b          #0x4409cc4
