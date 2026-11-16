; instruction-faithful ARM64 fallback for RobloxLib::function_be3270
0x0000000000be3270: adrp       x8, #0x6116000
0x0000000000be3274: ldrb       w9, [x8, #0x310]
0x0000000000be3278: tbnz       w9, #0, #0xbe329c
0x0000000000be327c: stp        x29, x30, [sp, #-0x10]!
0x0000000000be3280: mov        x29, sp
0x0000000000be3284: mov        w9, #1
0x0000000000be3288: strb       w9, [x8, #0x310]
0x0000000000be328c: bl         #0x1aa64
0x0000000000be3290: adrp       x8, #0x6112000
0x0000000000be3294: str        x0, [x8, #0x520]
0x0000000000be3298: ldp        x29, x30, [sp], #0x10
0x0000000000be329c: ret        
