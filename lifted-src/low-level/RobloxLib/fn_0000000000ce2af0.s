; instruction-faithful ARM64 fallback for RobloxLib::function_ce2af0
0x0000000000ce2af0: adrp       x8, #0x6116000
0x0000000000ce2af4: ldrb       w9, [x8, #0x310]
0x0000000000ce2af8: tbnz       w9, #0, #0xce2b1c
0x0000000000ce2afc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce2b00: mov        x29, sp
0x0000000000ce2b04: mov        w9, #1
0x0000000000ce2b08: strb       w9, [x8, #0x310]
0x0000000000ce2b0c: bl         #0x1aa64
0x0000000000ce2b10: adrp       x8, #0x6112000
0x0000000000ce2b14: str        x0, [x8, #0x520]
0x0000000000ce2b18: ldp        x29, x30, [sp], #0x10
0x0000000000ce2b1c: ret        
