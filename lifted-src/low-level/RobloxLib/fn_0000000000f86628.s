; instruction-faithful ARM64 fallback for RobloxLib::ctor_7713
0x0000000000f86628: adrp       x8, #0x6116000
0x0000000000f8662c: ldrb       w9, [x8, #0x310]
0x0000000000f86630: tbnz       w9, #0, #0xf86654
0x0000000000f86634: stp        x29, x30, [sp, #-0x10]!
0x0000000000f86638: mov        x29, sp
0x0000000000f8663c: mov        w9, #1
0x0000000000f86640: strb       w9, [x8, #0x310]
0x0000000000f86644: bl         #0x1aa64
0x0000000000f86648: adrp       x8, #0x6112000
0x0000000000f8664c: str        x0, [x8, #0x520]
0x0000000000f86650: ldp        x29, x30, [sp], #0x10
0x0000000000f86654: ret        
