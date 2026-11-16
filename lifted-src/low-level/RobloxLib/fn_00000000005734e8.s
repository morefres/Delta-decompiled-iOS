; instruction-faithful ARM64 fallback for RobloxLib::function_5734e8
0x00000000005734e8: adrp       x8, #0x6116000
0x00000000005734ec: ldrb       w9, [x8, #0x310]
0x00000000005734f0: tbnz       w9, #0, #0x573514
0x00000000005734f4: stp        x29, x30, [sp, #-0x10]!
0x00000000005734f8: mov        x29, sp
0x00000000005734fc: mov        w9, #1
0x0000000000573500: strb       w9, [x8, #0x310]
0x0000000000573504: bl         #0x1aa64
0x0000000000573508: adrp       x8, #0x6112000
0x000000000057350c: str        x0, [x8, #0x520]
0x0000000000573510: ldp        x29, x30, [sp], #0x10
0x0000000000573514: ret        
