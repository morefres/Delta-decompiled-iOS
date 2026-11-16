; instruction-faithful ARM64 fallback for RobloxLib::function_b23af0
0x0000000000b23af0: adrp       x8, #0x6116000
0x0000000000b23af4: ldrb       w9, [x8, #0x310]
0x0000000000b23af8: tbnz       w9, #0, #0xb23b1c
0x0000000000b23afc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b23b00: mov        x29, sp
0x0000000000b23b04: mov        w9, #1
0x0000000000b23b08: strb       w9, [x8, #0x310]
0x0000000000b23b0c: bl         #0x1aa64
0x0000000000b23b10: adrp       x8, #0x6112000
0x0000000000b23b14: str        x0, [x8, #0x520]
0x0000000000b23b18: ldp        x29, x30, [sp], #0x10
0x0000000000b23b1c: ret        
