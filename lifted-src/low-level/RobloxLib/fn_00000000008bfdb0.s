; instruction-faithful ARM64 fallback for RobloxLib::ctor_3843
0x00000000008bfdb0: adrp       x8, #0x6116000
0x00000000008bfdb4: ldrb       w9, [x8, #0x310]
0x00000000008bfdb8: tbnz       w9, #0, #0x8bfddc
0x00000000008bfdbc: stp        x29, x30, [sp, #-0x10]!
0x00000000008bfdc0: mov        x29, sp
0x00000000008bfdc4: mov        w9, #1
0x00000000008bfdc8: strb       w9, [x8, #0x310]
0x00000000008bfdcc: bl         #0x1aa64
0x00000000008bfdd0: adrp       x8, #0x6112000
0x00000000008bfdd4: str        x0, [x8, #0x520]
0x00000000008bfdd8: ldp        x29, x30, [sp], #0x10
0x00000000008bfddc: ret        
