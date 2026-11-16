; instruction-faithful ARM64 fallback for RobloxLib::ctor_2508
0x000000000075f0f0: adrp       x8, #0x6116000
0x000000000075f0f4: ldrb       w9, [x8, #0x310]
0x000000000075f0f8: tbnz       w9, #0, #0x75f11c
0x000000000075f0fc: stp        x29, x30, [sp, #-0x10]!
0x000000000075f100: mov        x29, sp
0x000000000075f104: mov        w9, #1
0x000000000075f108: strb       w9, [x8, #0x310]
0x000000000075f10c: bl         #0x1aa64
0x000000000075f110: adrp       x8, #0x6112000
0x000000000075f114: str        x0, [x8, #0x520]
0x000000000075f118: ldp        x29, x30, [sp], #0x10
0x000000000075f11c: ret        
