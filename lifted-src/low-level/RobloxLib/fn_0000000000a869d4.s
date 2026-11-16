; instruction-faithful ARM64 fallback for RobloxLib::function_a869d4
0x0000000000a869d4: adrp       x8, #0x6116000
0x0000000000a869d8: ldrb       w9, [x8, #0x310]
0x0000000000a869dc: tbnz       w9, #0, #0xa86a00
0x0000000000a869e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a869e4: mov        x29, sp
0x0000000000a869e8: mov        w9, #1
0x0000000000a869ec: strb       w9, [x8, #0x310]
0x0000000000a869f0: bl         #0x1aa64
0x0000000000a869f4: adrp       x8, #0x6112000
0x0000000000a869f8: str        x0, [x8, #0x520]
0x0000000000a869fc: ldp        x29, x30, [sp], #0x10
0x0000000000a86a00: ret        
