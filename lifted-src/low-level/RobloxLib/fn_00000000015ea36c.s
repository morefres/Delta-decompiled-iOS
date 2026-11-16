; instruction-faithful ARM64 fallback for RobloxLib::function_15ea36c
0x00000000015ea36c: adrp       x8, #0x6116000
0x00000000015ea370: ldrb       w9, [x8, #0x310]
0x00000000015ea374: tbnz       w9, #0, #0x15ea398
0x00000000015ea378: stp        x29, x30, [sp, #-0x10]!
0x00000000015ea37c: mov        x29, sp
0x00000000015ea380: mov        w9, #1
0x00000000015ea384: strb       w9, [x8, #0x310]
0x00000000015ea388: bl         #0x1aa64
0x00000000015ea38c: adrp       x8, #0x6112000
0x00000000015ea390: str        x0, [x8, #0x520]
0x00000000015ea394: ldp        x29, x30, [sp], #0x10
0x00000000015ea398: ret        
