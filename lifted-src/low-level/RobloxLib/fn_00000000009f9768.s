; instruction-faithful ARM64 fallback for RobloxLib::function_9f9768
0x00000000009f9768: adrp       x8, #0x6116000
0x00000000009f976c: ldrb       w9, [x8, #0x310]
0x00000000009f9770: tbnz       w9, #0, #0x9f9794
0x00000000009f9774: stp        x29, x30, [sp, #-0x10]!
0x00000000009f9778: mov        x29, sp
0x00000000009f977c: mov        w9, #1
0x00000000009f9780: strb       w9, [x8, #0x310]
0x00000000009f9784: bl         #0x1aa64
0x00000000009f9788: adrp       x8, #0x6112000
0x00000000009f978c: str        x0, [x8, #0x520]
0x00000000009f9790: ldp        x29, x30, [sp], #0x10
0x00000000009f9794: ret        
