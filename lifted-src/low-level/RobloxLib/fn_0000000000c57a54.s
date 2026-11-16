; instruction-faithful ARM64 fallback for RobloxLib::function_c57a54
0x0000000000c57a54: adrp       x8, #0x6116000
0x0000000000c57a58: ldrb       w9, [x8, #0x310]
0x0000000000c57a5c: tbnz       w9, #0, #0xc57a80
0x0000000000c57a60: stp        x29, x30, [sp, #-0x10]!
0x0000000000c57a64: mov        x29, sp
0x0000000000c57a68: mov        w9, #1
0x0000000000c57a6c: strb       w9, [x8, #0x310]
0x0000000000c57a70: bl         #0x1aa64
0x0000000000c57a74: adrp       x8, #0x6112000
0x0000000000c57a78: str        x0, [x8, #0x520]
0x0000000000c57a7c: ldp        x29, x30, [sp], #0x10
0x0000000000c57a80: ret        
