; instruction-faithful ARM64 fallback for RobloxLib::function_ba6820
0x0000000000ba6820: adrp       x8, #0x6116000
0x0000000000ba6824: ldrb       w9, [x8, #0x310]
0x0000000000ba6828: tbnz       w9, #0, #0xba684c
0x0000000000ba682c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba6830: mov        x29, sp
0x0000000000ba6834: mov        w9, #1
0x0000000000ba6838: strb       w9, [x8, #0x310]
0x0000000000ba683c: bl         #0x1aa64
0x0000000000ba6840: adrp       x8, #0x6112000
0x0000000000ba6844: str        x0, [x8, #0x520]
0x0000000000ba6848: ldp        x29, x30, [sp], #0x10
0x0000000000ba684c: ret        
