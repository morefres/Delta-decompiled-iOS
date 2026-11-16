; instruction-faithful ARM64 fallback for RobloxLib::function_31e064
0x000000000031e064: adrp       x8, #0x6116000
0x000000000031e068: ldrb       w9, [x8, #0x310]
0x000000000031e06c: tbnz       w9, #0, #0x31e090
0x000000000031e070: stp        x29, x30, [sp, #-0x10]!
0x000000000031e074: mov        x29, sp
0x000000000031e078: mov        w9, #1
0x000000000031e07c: strb       w9, [x8, #0x310]
0x000000000031e080: bl         #0x1aa64
0x000000000031e084: adrp       x8, #0x6112000
0x000000000031e088: str        x0, [x8, #0x520]
0x000000000031e08c: ldp        x29, x30, [sp], #0x10
0x000000000031e090: ret        
