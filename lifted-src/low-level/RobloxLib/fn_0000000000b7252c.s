; instruction-faithful ARM64 fallback for RobloxLib::function_b7252c
0x0000000000b7252c: adrp       x8, #0x6116000
0x0000000000b72530: ldrb       w9, [x8, #0x310]
0x0000000000b72534: tbnz       w9, #0, #0xb72558
0x0000000000b72538: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7253c: mov        x29, sp
0x0000000000b72540: mov        w9, #1
0x0000000000b72544: strb       w9, [x8, #0x310]
0x0000000000b72548: bl         #0x1aa64
0x0000000000b7254c: adrp       x8, #0x6112000
0x0000000000b72550: str        x0, [x8, #0x520]
0x0000000000b72554: ldp        x29, x30, [sp], #0x10
0x0000000000b72558: ret        
