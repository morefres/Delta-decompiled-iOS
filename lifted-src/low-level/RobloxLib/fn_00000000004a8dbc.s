; instruction-faithful ARM64 fallback for RobloxLib::function_4a8dbc
0x00000000004a8dbc: adrp       x8, #0x5c3d000
0x00000000004a8dc0: add        x8, x8, #0x2b8
0x00000000004a8dc4: str        x8, [x0]
0x00000000004a8dc8: adrp       x8, #0x65ee000
0x00000000004a8dcc: add        x8, x8, #0x9e8
0x00000000004a8dd0: ldr        w9, [x8]
0x00000000004a8dd4: add        w9, w9, #1
0x00000000004a8dd8: str        w9, [x8]
0x00000000004a8ddc: b          #0x4409cc4
