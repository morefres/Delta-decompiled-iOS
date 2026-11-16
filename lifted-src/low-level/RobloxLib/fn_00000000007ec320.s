; instruction-faithful ARM64 fallback for RobloxLib::function_7ec320
0x00000000007ec320: adrp       x8, #0x6116000
0x00000000007ec324: ldrb       w9, [x8, #0x310]
0x00000000007ec328: tbnz       w9, #0, #0x7ec34c
0x00000000007ec32c: stp        x29, x30, [sp, #-0x10]!
0x00000000007ec330: mov        x29, sp
0x00000000007ec334: mov        w9, #1
0x00000000007ec338: strb       w9, [x8, #0x310]
0x00000000007ec33c: bl         #0x1aa64
0x00000000007ec340: adrp       x8, #0x6112000
0x00000000007ec344: str        x0, [x8, #0x520]
0x00000000007ec348: ldp        x29, x30, [sp], #0x10
0x00000000007ec34c: ret        
