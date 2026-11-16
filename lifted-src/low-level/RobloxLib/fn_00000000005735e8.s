; instruction-faithful ARM64 fallback for RobloxLib::function_5735e8
0x00000000005735e8: adrp       x8, #0x6116000
0x00000000005735ec: ldrb       w9, [x8, #0x310]
0x00000000005735f0: tbnz       w9, #0, #0x573614
0x00000000005735f4: stp        x29, x30, [sp, #-0x10]!
0x00000000005735f8: mov        x29, sp
0x00000000005735fc: mov        w9, #1
0x0000000000573600: strb       w9, [x8, #0x310]
0x0000000000573604: bl         #0x1aa64
0x0000000000573608: adrp       x8, #0x6112000
0x000000000057360c: str        x0, [x8, #0x520]
0x0000000000573610: ldp        x29, x30, [sp], #0x10
0x0000000000573614: ret        
