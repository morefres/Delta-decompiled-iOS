; instruction-faithful ARM64 fallback for RobloxLib::function_12cf96c
0x00000000012cf96c: adrp       x8, #0x6116000
0x00000000012cf970: ldrb       w9, [x8, #0x310]
0x00000000012cf974: tbnz       w9, #0, #0x12cf998
0x00000000012cf978: stp        x29, x30, [sp, #-0x10]!
0x00000000012cf97c: mov        x29, sp
0x00000000012cf980: mov        w9, #1
0x00000000012cf984: strb       w9, [x8, #0x310]
0x00000000012cf988: bl         #0x1aa64
0x00000000012cf98c: adrp       x8, #0x6112000
0x00000000012cf990: str        x0, [x8, #0x520]
0x00000000012cf994: ldp        x29, x30, [sp], #0x10
0x00000000012cf998: ret        
