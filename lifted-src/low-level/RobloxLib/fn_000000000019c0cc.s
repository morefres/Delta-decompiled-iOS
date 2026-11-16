; instruction-faithful ARM64 fallback for RobloxLib::ctor_295
0x000000000019c0cc: adrp       x8, #0x6116000
0x000000000019c0d0: ldrb       w9, [x8, #0x310]
0x000000000019c0d4: tbnz       w9, #0, #0x19c0f8
0x000000000019c0d8: stp        x29, x30, [sp, #-0x10]!
0x000000000019c0dc: mov        x29, sp
0x000000000019c0e0: mov        w9, #1
0x000000000019c0e4: strb       w9, [x8, #0x310]
0x000000000019c0e8: bl         #0x1aa64
0x000000000019c0ec: adrp       x8, #0x6112000
0x000000000019c0f0: str        x0, [x8, #0x520]
0x000000000019c0f4: ldp        x29, x30, [sp], #0x10
0x000000000019c0f8: ret        
