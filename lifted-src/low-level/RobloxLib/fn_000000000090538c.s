; instruction-faithful ARM64 fallback for RobloxLib::function_90538c
0x000000000090538c: adrp       x8, #0x60e2000
0x0000000000905390: ldrb       w9, [x8, #0x740]
0x0000000000905394: tbnz       w9, #0, #0x9053b8
0x0000000000905398: stp        x29, x30, [sp, #-0x10]!
0x000000000090539c: mov        x29, sp
0x00000000009053a0: mov        w9, #1
0x00000000009053a4: strb       w9, [x8, #0x740]
0x00000000009053a8: bl         #0x616e8
0x00000000009053ac: adrp       x8, #0x6112000
0x00000000009053b0: str        x0, [x8, #0x540]
0x00000000009053b4: ldp        x29, x30, [sp], #0x10
0x00000000009053b8: ret        
