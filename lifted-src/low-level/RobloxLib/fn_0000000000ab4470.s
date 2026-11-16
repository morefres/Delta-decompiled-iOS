; instruction-faithful ARM64 fallback for RobloxLib::function_ab4470
0x0000000000ab4470: adrp       x8, #0x6116000
0x0000000000ab4474: ldrb       w9, [x8, #0x310]
0x0000000000ab4478: tbnz       w9, #0, #0xab449c
0x0000000000ab447c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4480: mov        x29, sp
0x0000000000ab4484: mov        w9, #1
0x0000000000ab4488: strb       w9, [x8, #0x310]
0x0000000000ab448c: bl         #0x1aa64
0x0000000000ab4490: adrp       x8, #0x6112000
0x0000000000ab4494: str        x0, [x8, #0x520]
0x0000000000ab4498: ldp        x29, x30, [sp], #0x10
0x0000000000ab449c: ret        
