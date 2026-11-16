; instruction-faithful ARM64 fallback for RobloxLib::function_156c98c
0x000000000156c98c: adrp       x8, #0x6116000
0x000000000156c990: ldrb       w9, [x8, #0x310]
0x000000000156c994: tbnz       w9, #0, #0x156c9b8
0x000000000156c998: stp        x29, x30, [sp, #-0x10]!
0x000000000156c99c: mov        x29, sp
0x000000000156c9a0: mov        w9, #1
0x000000000156c9a4: strb       w9, [x8, #0x310]
0x000000000156c9a8: bl         #0x1aa64
0x000000000156c9ac: adrp       x8, #0x6112000
0x000000000156c9b0: str        x0, [x8, #0x520]
0x000000000156c9b4: ldp        x29, x30, [sp], #0x10
0x000000000156c9b8: ret        
