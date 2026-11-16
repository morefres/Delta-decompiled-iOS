; instruction-faithful ARM64 fallback for RobloxLib::function_cba3e4
0x0000000000cba3e4: adrp       x8, #0x60e2000
0x0000000000cba3e8: ldrb       w9, [x8, #0x4d8]
0x0000000000cba3ec: tbnz       w9, #0, #0xcba410
0x0000000000cba3f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000cba3f4: mov        x29, sp
0x0000000000cba3f8: mov        w9, #1
0x0000000000cba3fc: strb       w9, [x8, #0x4d8]
0x0000000000cba400: bl         #0x4aea8
0x0000000000cba404: adrp       x8, #0x6112000
0x0000000000cba408: str        x0, [x8, #0x530]
0x0000000000cba40c: ldp        x29, x30, [sp], #0x10
0x0000000000cba410: ret        
