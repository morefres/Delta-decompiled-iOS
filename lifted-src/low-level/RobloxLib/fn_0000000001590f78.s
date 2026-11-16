; instruction-faithful ARM64 fallback for RobloxLib::ctor_9471
0x0000000001590f78: adrp       x8, #0x60e2000
0x0000000001590f7c: ldrb       w9, [x8, #0x4d8]
0x0000000001590f80: tbnz       w9, #0, #0x1590fa4
0x0000000001590f84: stp        x29, x30, [sp, #-0x10]!
0x0000000001590f88: mov        x29, sp
0x0000000001590f8c: mov        w9, #1
0x0000000001590f90: strb       w9, [x8, #0x4d8]
0x0000000001590f94: bl         #0x4aea8
0x0000000001590f98: adrp       x8, #0x6112000
0x0000000001590f9c: str        x0, [x8, #0x530]
0x0000000001590fa0: ldp        x29, x30, [sp], #0x10
0x0000000001590fa4: ret        
