; instruction-faithful ARM64 fallback for RobloxLib::ctor_7853
0x000000000102fb64: adrp       x8, #0x60e2000
0x000000000102fb68: ldrb       w9, [x8, #0x4d8]
0x000000000102fb6c: tbnz       w9, #0, #0x102fb90
0x000000000102fb70: stp        x29, x30, [sp, #-0x10]!
0x000000000102fb74: mov        x29, sp
0x000000000102fb78: mov        w9, #1
0x000000000102fb7c: strb       w9, [x8, #0x4d8]
0x000000000102fb80: bl         #0x4aea8
0x000000000102fb84: adrp       x8, #0x6112000
0x000000000102fb88: str        x0, [x8, #0x530]
0x000000000102fb8c: ldp        x29, x30, [sp], #0x10
0x000000000102fb90: ret        
