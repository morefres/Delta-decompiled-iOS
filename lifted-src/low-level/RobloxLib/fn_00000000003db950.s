; instruction-faithful ARM64 fallback for RobloxLib::function_3db950
0x00000000003db950: adrp       x8, #0x6116000
0x00000000003db954: ldrb       w9, [x8, #0x310]
0x00000000003db958: tbnz       w9, #0, #0x3db97c
0x00000000003db95c: stp        x29, x30, [sp, #-0x10]!
0x00000000003db960: mov        x29, sp
0x00000000003db964: mov        w9, #1
0x00000000003db968: strb       w9, [x8, #0x310]
0x00000000003db96c: bl         #0x1aa64
0x00000000003db970: adrp       x8, #0x6112000
0x00000000003db974: str        x0, [x8, #0x520]
0x00000000003db978: ldp        x29, x30, [sp], #0x10
0x00000000003db97c: ret        
