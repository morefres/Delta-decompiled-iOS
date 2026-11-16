; instruction-faithful ARM64 fallback for RobloxLib::ctor_8648
0x000000000126a5b0: adrp       x8, #0x60e2000
0x000000000126a5b4: ldrb       w9, [x8, #0x740]
0x000000000126a5b8: tbnz       w9, #0, #0x126a5dc
0x000000000126a5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000126a5c0: mov        x29, sp
0x000000000126a5c4: mov        w9, #1
0x000000000126a5c8: strb       w9, [x8, #0x740]
0x000000000126a5cc: bl         #0x616e8
0x000000000126a5d0: adrp       x8, #0x6112000
0x000000000126a5d4: str        x0, [x8, #0x540]
0x000000000126a5d8: ldp        x29, x30, [sp], #0x10
0x000000000126a5dc: ret        
