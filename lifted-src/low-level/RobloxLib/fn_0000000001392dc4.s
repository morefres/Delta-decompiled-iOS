; instruction-faithful ARM64 fallback for RobloxLib::function_1392dc4
0x0000000001392dc4: str        xzr, [x0, #0x18]
0x0000000001392dc8: b          #0x19204
0x0000000001392dcc: b          #0x18c70
0x0000000001392dd0: str        xzr, [x0, #0x18]
0x0000000001392dd4: b          #0x18bf0
0x0000000001392dd8: adrp       x8, #0x5cbd000
0x0000000001392ddc: add        x8, x8, #0x440
0x0000000001392de0: str        x8, [x0]
0x0000000001392de4: adrp       x8, #0x65e5000
0x0000000001392de8: ldr        w9, [x8, #0xea8]
0x0000000001392dec: add        w9, w9, #1
0x0000000001392df0: str        w9, [x8, #0xea8]
0x0000000001392df4: b          #0x4409cc4
