; instruction-faithful ARM64 fallback for RobloxLib::ctor_10429
0x00000000017c9dac: adrp       x8, #0x60ed000
0x00000000017c9db0: ldrb       w9, [x8, #0x270]
0x00000000017c9db4: tbnz       w9, #0, #0x17c9ddc
0x00000000017c9db8: mov        w9, #1
0x00000000017c9dbc: adrp       x10, #0x661f000
0x00000000017c9dc0: add        x10, x10, #0x560
0x00000000017c9dc4: strb       w9, [x8, #0x270]
0x00000000017c9dc8: ldr        w8, [x10]
0x00000000017c9dcc: add        w8, w8, #1
0x00000000017c9dd0: str        w8, [x10]
0x00000000017c9dd4: adrp       x9, #0x60ed000
0x00000000017c9dd8: str        w8, [x9, #0x268]
0x00000000017c9ddc: ret        
