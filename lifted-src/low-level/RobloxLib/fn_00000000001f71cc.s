; instruction-faithful ARM64 fallback for RobloxLib::function_1f71cc
0x00000000001f71cc: adrp       x8, #0x6116000
0x00000000001f71d0: ldrb       w9, [x8, #0x310]
0x00000000001f71d4: tbnz       w9, #0, #0x1f71f8
0x00000000001f71d8: stp        x29, x30, [sp, #-0x10]!
0x00000000001f71dc: mov        x29, sp
0x00000000001f71e0: mov        w9, #1
0x00000000001f71e4: strb       w9, [x8, #0x310]
0x00000000001f71e8: bl         #0x1aa64
0x00000000001f71ec: adrp       x8, #0x6112000
0x00000000001f71f0: str        x0, [x8, #0x520]
0x00000000001f71f4: ldp        x29, x30, [sp], #0x10
0x00000000001f71f8: ret        
