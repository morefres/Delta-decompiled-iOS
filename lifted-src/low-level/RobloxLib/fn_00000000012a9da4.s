; instruction-faithful ARM64 fallback for RobloxLib::ctor_8809
0x00000000012a9da4: adrp       x8, #0x60e2000
0x00000000012a9da8: ldrb       w9, [x8, #0x4d8]
0x00000000012a9dac: tbnz       w9, #0, #0x12a9dd0
0x00000000012a9db0: stp        x29, x30, [sp, #-0x10]!
0x00000000012a9db4: mov        x29, sp
0x00000000012a9db8: mov        w9, #1
0x00000000012a9dbc: strb       w9, [x8, #0x4d8]
0x00000000012a9dc0: bl         #0x4aea8
0x00000000012a9dc4: adrp       x8, #0x6112000
0x00000000012a9dc8: str        x0, [x8, #0x530]
0x00000000012a9dcc: ldp        x29, x30, [sp], #0x10
0x00000000012a9dd0: ret        
