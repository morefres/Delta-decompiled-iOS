; instruction-faithful ARM64 fallback for RobloxLib::function_f5f428
0x0000000000f5f428: adrp       x8, #0x6116000
0x0000000000f5f42c: ldrb       w9, [x8, #0x310]
0x0000000000f5f430: tbnz       w9, #0, #0xf5f454
0x0000000000f5f434: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5f438: mov        x29, sp
0x0000000000f5f43c: mov        w9, #1
0x0000000000f5f440: strb       w9, [x8, #0x310]
0x0000000000f5f444: bl         #0x1aa64
0x0000000000f5f448: adrp       x8, #0x6112000
0x0000000000f5f44c: str        x0, [x8, #0x520]
0x0000000000f5f450: ldp        x29, x30, [sp], #0x10
0x0000000000f5f454: ret        
