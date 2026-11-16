; instruction-faithful ARM64 fallback for RobloxLib::function_322af0
0x0000000000322af0: adrp       x8, #0x6116000
0x0000000000322af4: ldrb       w9, [x8, #0x310]
0x0000000000322af8: tbnz       w9, #0, #0x322b1c
0x0000000000322afc: stp        x29, x30, [sp, #-0x10]!
0x0000000000322b00: mov        x29, sp
0x0000000000322b04: mov        w9, #1
0x0000000000322b08: strb       w9, [x8, #0x310]
0x0000000000322b0c: bl         #0x1aa64
0x0000000000322b10: adrp       x8, #0x6112000
0x0000000000322b14: str        x0, [x8, #0x520]
0x0000000000322b18: ldp        x29, x30, [sp], #0x10
0x0000000000322b1c: ret        
