; instruction-faithful ARM64 fallback for RobloxLib::function_bb3140
0x0000000000bb3140: adrp       x8, #0x6116000
0x0000000000bb3144: ldrb       w9, [x8, #0x310]
0x0000000000bb3148: tbnz       w9, #0, #0xbb316c
0x0000000000bb314c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb3150: mov        x29, sp
0x0000000000bb3154: mov        w9, #1
0x0000000000bb3158: strb       w9, [x8, #0x310]
0x0000000000bb315c: bl         #0x1aa64
0x0000000000bb3160: adrp       x8, #0x6112000
0x0000000000bb3164: str        x0, [x8, #0x520]
0x0000000000bb3168: ldp        x29, x30, [sp], #0x10
0x0000000000bb316c: ret        
