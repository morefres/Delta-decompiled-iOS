; instruction-faithful ARM64 fallback for RobloxLib::ctor_6369
0x0000000000cba414: adrp       x8, #0x60e2000
0x0000000000cba418: ldrb       w9, [x8, #0x740]
0x0000000000cba41c: tbnz       w9, #0, #0xcba440
0x0000000000cba420: stp        x29, x30, [sp, #-0x10]!
0x0000000000cba424: mov        x29, sp
0x0000000000cba428: mov        w9, #1
0x0000000000cba42c: strb       w9, [x8, #0x740]
0x0000000000cba430: bl         #0x616e8
0x0000000000cba434: adrp       x8, #0x6112000
0x0000000000cba438: str        x0, [x8, #0x540]
0x0000000000cba43c: ldp        x29, x30, [sp], #0x10
0x0000000000cba440: ret        
