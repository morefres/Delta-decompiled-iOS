; instruction-faithful ARM64 fallback for RobloxLib::function_1117d40
0x0000000001117d40: adrp       x8, #0x6116000
0x0000000001117d44: ldrb       w9, [x8, #0x310]
0x0000000001117d48: tbnz       w9, #0, #0x1117d6c
0x0000000001117d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001117d50: mov        x29, sp
0x0000000001117d54: mov        w9, #1
0x0000000001117d58: strb       w9, [x8, #0x310]
0x0000000001117d5c: bl         #0x1aa64
0x0000000001117d60: adrp       x8, #0x6112000
0x0000000001117d64: str        x0, [x8, #0x520]
0x0000000001117d68: ldp        x29, x30, [sp], #0x10
0x0000000001117d6c: ret        
