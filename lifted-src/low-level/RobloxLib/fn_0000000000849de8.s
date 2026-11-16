; instruction-faithful ARM64 fallback for RobloxLib::function_849de8
0x0000000000849de8: adrp       x8, #0x60e2000
0x0000000000849dec: ldrb       w9, [x8, #0x4d8]
0x0000000000849df0: tbnz       w9, #0, #0x849e14
0x0000000000849df4: stp        x29, x30, [sp, #-0x10]!
0x0000000000849df8: mov        x29, sp
0x0000000000849dfc: mov        w9, #1
0x0000000000849e00: strb       w9, [x8, #0x4d8]
0x0000000000849e04: bl         #0x4aea8
0x0000000000849e08: adrp       x8, #0x6112000
0x0000000000849e0c: str        x0, [x8, #0x530]
0x0000000000849e10: ldp        x29, x30, [sp], #0x10
0x0000000000849e14: ret        
