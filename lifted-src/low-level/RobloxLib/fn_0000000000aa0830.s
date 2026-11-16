; instruction-faithful ARM64 fallback for RobloxLib::function_aa0830
0x0000000000aa0830: adrp       x8, #0x60e2000
0x0000000000aa0834: ldrb       w9, [x8, #0x740]
0x0000000000aa0838: tbnz       w9, #0, #0xaa085c
0x0000000000aa083c: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa0840: mov        x29, sp
0x0000000000aa0844: mov        w9, #1
0x0000000000aa0848: strb       w9, [x8, #0x740]
0x0000000000aa084c: bl         #0x616e8
0x0000000000aa0850: adrp       x8, #0x6112000
0x0000000000aa0854: str        x0, [x8, #0x540]
0x0000000000aa0858: ldp        x29, x30, [sp], #0x10
0x0000000000aa085c: ret        
