; instruction-faithful ARM64 fallback for RobloxLib::function_cba30c
0x0000000000cba30c: adrp       x8, #0x6116000
0x0000000000cba310: ldrb       w9, [x8, #0x310]
0x0000000000cba314: tbnz       w9, #0, #0xcba338
0x0000000000cba318: stp        x29, x30, [sp, #-0x10]!
0x0000000000cba31c: mov        x29, sp
0x0000000000cba320: mov        w9, #1
0x0000000000cba324: strb       w9, [x8, #0x310]
0x0000000000cba328: bl         #0x1aa64
0x0000000000cba32c: adrp       x8, #0x6112000
0x0000000000cba330: str        x0, [x8, #0x520]
0x0000000000cba334: ldp        x29, x30, [sp], #0x10
0x0000000000cba338: ret        
