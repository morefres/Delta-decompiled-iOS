; instruction-faithful ARM64 fallback for RobloxLib::function_ffd730
0x0000000000ffd730: adrp       x8, #0x6116000
0x0000000000ffd734: ldrb       w9, [x8, #0x310]
0x0000000000ffd738: tbnz       w9, #0, #0xffd75c
0x0000000000ffd73c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffd740: mov        x29, sp
0x0000000000ffd744: mov        w9, #1
0x0000000000ffd748: strb       w9, [x8, #0x310]
0x0000000000ffd74c: bl         #0x1aa64
0x0000000000ffd750: adrp       x8, #0x6112000
0x0000000000ffd754: str        x0, [x8, #0x520]
0x0000000000ffd758: ldp        x29, x30, [sp], #0x10
0x0000000000ffd75c: ret        
