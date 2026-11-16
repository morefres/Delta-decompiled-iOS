; instruction-faithful ARM64 fallback for RobloxLib::function_f5f81c
0x0000000000f5f81c: adrp       x8, #0x6116000
0x0000000000f5f820: ldrb       w9, [x8, #0x310]
0x0000000000f5f824: tbnz       w9, #0, #0xf5f848
0x0000000000f5f828: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5f82c: mov        x29, sp
0x0000000000f5f830: mov        w9, #1
0x0000000000f5f834: strb       w9, [x8, #0x310]
0x0000000000f5f838: bl         #0x1aa64
0x0000000000f5f83c: adrp       x8, #0x6112000
0x0000000000f5f840: str        x0, [x8, #0x520]
0x0000000000f5f844: ldp        x29, x30, [sp], #0x10
0x0000000000f5f848: ret        
