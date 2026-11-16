; instruction-faithful ARM64 fallback for RobloxLib::function_8d48fc
0x00000000008d48fc: adrp       x8, #0x6116000
0x00000000008d4900: ldrb       w9, [x8, #0x310]
0x00000000008d4904: tbnz       w9, #0, #0x8d4928
0x00000000008d4908: stp        x29, x30, [sp, #-0x10]!
0x00000000008d490c: mov        x29, sp
0x00000000008d4910: mov        w9, #1
0x00000000008d4914: strb       w9, [x8, #0x310]
0x00000000008d4918: bl         #0x1aa64
0x00000000008d491c: adrp       x8, #0x6112000
0x00000000008d4920: str        x0, [x8, #0x520]
0x00000000008d4924: ldp        x29, x30, [sp], #0x10
0x00000000008d4928: ret        
