; instruction-faithful ARM64 fallback for RobloxLib::function_3859dc
0x00000000003859dc: adrp       x8, #0x60e2000
0x00000000003859e0: ldrb       w9, [x8, #0x740]
0x00000000003859e4: tbnz       w9, #0, #0x385a08
0x00000000003859e8: stp        x29, x30, [sp, #-0x10]!
0x00000000003859ec: mov        x29, sp
0x00000000003859f0: mov        w9, #1
0x00000000003859f4: strb       w9, [x8, #0x740]
0x00000000003859f8: bl         #0x616e8
0x00000000003859fc: adrp       x8, #0x6112000
0x0000000000385a00: str        x0, [x8, #0x540]
0x0000000000385a04: ldp        x29, x30, [sp], #0x10
0x0000000000385a08: ret        
