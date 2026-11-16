; instruction-faithful ARM64 fallback for RobloxLib::function_90bca4
0x000000000090bca4: adrp       x8, #0x60e2000
0x000000000090bca8: ldrb       w9, [x8, #0x740]
0x000000000090bcac: tbnz       w9, #0, #0x90bcd0
0x000000000090bcb0: stp        x29, x30, [sp, #-0x10]!
0x000000000090bcb4: mov        x29, sp
0x000000000090bcb8: mov        w9, #1
0x000000000090bcbc: strb       w9, [x8, #0x740]
0x000000000090bcc0: bl         #0x616e8
0x000000000090bcc4: adrp       x8, #0x6112000
0x000000000090bcc8: str        x0, [x8, #0x540]
0x000000000090bccc: ldp        x29, x30, [sp], #0x10
0x000000000090bcd0: ret        
