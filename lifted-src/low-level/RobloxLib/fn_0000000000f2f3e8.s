; instruction-faithful ARM64 fallback for RobloxLib::function_f2f3e8
0x0000000000f2f3e8: adrp       x8, #0x6116000
0x0000000000f2f3ec: ldrb       w9, [x8, #0x310]
0x0000000000f2f3f0: tbnz       w9, #0, #0xf2f414
0x0000000000f2f3f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2f3f8: mov        x29, sp
0x0000000000f2f3fc: mov        w9, #1
0x0000000000f2f400: strb       w9, [x8, #0x310]
0x0000000000f2f404: bl         #0x1aa64
0x0000000000f2f408: adrp       x8, #0x6112000
0x0000000000f2f40c: str        x0, [x8, #0x520]
0x0000000000f2f410: ldp        x29, x30, [sp], #0x10
0x0000000000f2f414: ret        
