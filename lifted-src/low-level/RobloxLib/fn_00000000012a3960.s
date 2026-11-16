; instruction-faithful ARM64 fallback for RobloxLib::function_12a3960
0x00000000012a3960: adrp       x8, #0x6116000
0x00000000012a3964: ldrb       w9, [x8, #0x310]
0x00000000012a3968: tbnz       w9, #0, #0x12a398c
0x00000000012a396c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a3970: mov        x29, sp
0x00000000012a3974: mov        w9, #1
0x00000000012a3978: strb       w9, [x8, #0x310]
0x00000000012a397c: bl         #0x1aa64
0x00000000012a3980: adrp       x8, #0x6112000
0x00000000012a3984: str        x0, [x8, #0x520]
0x00000000012a3988: ldp        x29, x30, [sp], #0x10
0x00000000012a398c: ret        
