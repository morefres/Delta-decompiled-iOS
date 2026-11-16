; instruction-faithful ARM64 fallback for RobloxLib::function_c0d670
0x0000000000c0d670: adrp       x8, #0x6116000
0x0000000000c0d674: ldrb       w9, [x8, #0x310]
0x0000000000c0d678: tbnz       w9, #0, #0xc0d69c
0x0000000000c0d67c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0d680: mov        x29, sp
0x0000000000c0d684: mov        w9, #1
0x0000000000c0d688: strb       w9, [x8, #0x310]
0x0000000000c0d68c: bl         #0x1aa64
0x0000000000c0d690: adrp       x8, #0x6112000
0x0000000000c0d694: str        x0, [x8, #0x520]
0x0000000000c0d698: ldp        x29, x30, [sp], #0x10
0x0000000000c0d69c: ret        
