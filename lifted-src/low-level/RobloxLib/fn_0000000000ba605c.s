; instruction-faithful ARM64 fallback for RobloxLib::function_ba605c
0x0000000000ba605c: adrp       x8, #0x6116000
0x0000000000ba6060: ldrb       w9, [x8, #0x310]
0x0000000000ba6064: tbnz       w9, #0, #0xba6088
0x0000000000ba6068: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba606c: mov        x29, sp
0x0000000000ba6070: mov        w9, #1
0x0000000000ba6074: strb       w9, [x8, #0x310]
0x0000000000ba6078: bl         #0x1aa64
0x0000000000ba607c: adrp       x8, #0x6112000
0x0000000000ba6080: str        x0, [x8, #0x520]
0x0000000000ba6084: ldp        x29, x30, [sp], #0x10
0x0000000000ba6088: ret        
