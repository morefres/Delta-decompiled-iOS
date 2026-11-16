; instruction-faithful ARM64 fallback for RobloxLib::function_2bff58
0x00000000002bff58: adrp       x8, #0x60e2000
0x00000000002bff5c: ldrb       w9, [x8, #0x4d8]
0x00000000002bff60: tbnz       w9, #0, #0x2bff84
0x00000000002bff64: stp        x29, x30, [sp, #-0x10]!
0x00000000002bff68: mov        x29, sp
0x00000000002bff6c: mov        w9, #1
0x00000000002bff70: strb       w9, [x8, #0x4d8]
0x00000000002bff74: bl         #0x4aea8
0x00000000002bff78: adrp       x8, #0x6112000
0x00000000002bff7c: str        x0, [x8, #0x530]
0x00000000002bff80: ldp        x29, x30, [sp], #0x10
0x00000000002bff84: ret        
