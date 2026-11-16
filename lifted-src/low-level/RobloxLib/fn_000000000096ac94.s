; instruction-faithful ARM64 fallback for RobloxLib::function_96ac94
0x000000000096ac94: adrp       x8, #0x60e2000
0x000000000096ac98: ldrb       w9, [x8, #0x740]
0x000000000096ac9c: tbnz       w9, #0, #0x96acc0
0x000000000096aca0: stp        x29, x30, [sp, #-0x10]!
0x000000000096aca4: mov        x29, sp
0x000000000096aca8: mov        w9, #1
0x000000000096acac: strb       w9, [x8, #0x740]
0x000000000096acb0: bl         #0x616e8
0x000000000096acb4: adrp       x8, #0x6112000
0x000000000096acb8: str        x0, [x8, #0x540]
0x000000000096acbc: ldp        x29, x30, [sp], #0x10
0x000000000096acc0: ret        
