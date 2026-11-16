; instruction-faithful ARM64 fallback for RobloxLib::ctor_3835
0x00000000008bef60: adrp       x8, #0x6116000
0x00000000008bef64: ldrb       w9, [x8, #0x310]
0x00000000008bef68: tbnz       w9, #0, #0x8bef8c
0x00000000008bef6c: stp        x29, x30, [sp, #-0x10]!
0x00000000008bef70: mov        x29, sp
0x00000000008bef74: mov        w9, #1
0x00000000008bef78: strb       w9, [x8, #0x310]
0x00000000008bef7c: bl         #0x1aa64
0x00000000008bef80: adrp       x8, #0x6112000
0x00000000008bef84: str        x0, [x8, #0x520]
0x00000000008bef88: ldp        x29, x30, [sp], #0x10
0x00000000008bef8c: ret        
