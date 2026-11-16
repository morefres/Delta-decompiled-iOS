; instruction-faithful ARM64 fallback for RobloxLib::function_38bc8c
0x000000000038bc8c: adrp       x8, #0x6116000
0x000000000038bc90: ldrb       w9, [x8, #0x310]
0x000000000038bc94: tbnz       w9, #0, #0x38bcb8
0x000000000038bc98: stp        x29, x30, [sp, #-0x10]!
0x000000000038bc9c: mov        x29, sp
0x000000000038bca0: mov        w9, #1
0x000000000038bca4: strb       w9, [x8, #0x310]
0x000000000038bca8: bl         #0x1aa64
0x000000000038bcac: adrp       x8, #0x6112000
0x000000000038bcb0: str        x0, [x8, #0x520]
0x000000000038bcb4: ldp        x29, x30, [sp], #0x10
0x000000000038bcb8: ret        
