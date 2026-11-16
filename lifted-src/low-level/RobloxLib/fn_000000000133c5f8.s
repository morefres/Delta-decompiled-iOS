; instruction-faithful ARM64 fallback for RobloxLib::function_133c5f8
0x000000000133c5f8: adrp       x8, #0x60e2000
0x000000000133c5fc: ldrb       w9, [x8, #0x740]
0x000000000133c600: tbnz       w9, #0, #0x133c624
0x000000000133c604: stp        x29, x30, [sp, #-0x10]!
0x000000000133c608: mov        x29, sp
0x000000000133c60c: mov        w9, #1
0x000000000133c610: strb       w9, [x8, #0x740]
0x000000000133c614: bl         #0x616e8
0x000000000133c618: adrp       x8, #0x6112000
0x000000000133c61c: str        x0, [x8, #0x540]
0x000000000133c620: ldp        x29, x30, [sp], #0x10
0x000000000133c624: ret        
