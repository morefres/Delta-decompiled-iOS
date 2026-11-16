; instruction-faithful ARM64 fallback for RobloxLib::function_deeaf4
0x0000000000deeaf4: adrp       x8, #0x60e2000
0x0000000000deeaf8: ldrb       w9, [x8, #0x4d8]
0x0000000000deeafc: tbnz       w9, #0, #0xdeeb20
0x0000000000deeb00: stp        x29, x30, [sp, #-0x10]!
0x0000000000deeb04: mov        x29, sp
0x0000000000deeb08: mov        w9, #1
0x0000000000deeb0c: strb       w9, [x8, #0x4d8]
0x0000000000deeb10: bl         #0x4aea8
0x0000000000deeb14: adrp       x8, #0x6112000
0x0000000000deeb18: str        x0, [x8, #0x530]
0x0000000000deeb1c: ldp        x29, x30, [sp], #0x10
0x0000000000deeb20: ret        
