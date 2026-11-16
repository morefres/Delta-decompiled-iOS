; instruction-faithful ARM64 fallback for RobloxLib::function_c28a64
0x0000000000c28a64: adrp       x8, #0x6116000
0x0000000000c28a68: ldrb       w9, [x8, #0x310]
0x0000000000c28a6c: tbnz       w9, #0, #0xc28a90
0x0000000000c28a70: stp        x29, x30, [sp, #-0x10]!
0x0000000000c28a74: mov        x29, sp
0x0000000000c28a78: mov        w9, #1
0x0000000000c28a7c: strb       w9, [x8, #0x310]
0x0000000000c28a80: bl         #0x1aa64
0x0000000000c28a84: adrp       x8, #0x6112000
0x0000000000c28a88: str        x0, [x8, #0x520]
0x0000000000c28a8c: ldp        x29, x30, [sp], #0x10
0x0000000000c28a90: ret        
