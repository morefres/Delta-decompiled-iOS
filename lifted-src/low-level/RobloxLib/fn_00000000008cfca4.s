; instruction-faithful ARM64 fallback for RobloxLib::function_8cfca4
0x00000000008cfca4: adrp       x8, #0x6116000
0x00000000008cfca8: ldrb       w9, [x8, #0x310]
0x00000000008cfcac: tbnz       w9, #0, #0x8cfcd0
0x00000000008cfcb0: stp        x29, x30, [sp, #-0x10]!
0x00000000008cfcb4: mov        x29, sp
0x00000000008cfcb8: mov        w9, #1
0x00000000008cfcbc: strb       w9, [x8, #0x310]
0x00000000008cfcc0: bl         #0x1aa64
0x00000000008cfcc4: adrp       x8, #0x6112000
0x00000000008cfcc8: str        x0, [x8, #0x520]
0x00000000008cfccc: ldp        x29, x30, [sp], #0x10
0x00000000008cfcd0: ret        
