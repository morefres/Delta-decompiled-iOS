; instruction-faithful ARM64 fallback for RobloxLib::ctor_3622
0x000000000086d780: adrp       x8, #0x6116000
0x000000000086d784: ldrb       w9, [x8, #0x310]
0x000000000086d788: tbnz       w9, #0, #0x86d7ac
0x000000000086d78c: stp        x29, x30, [sp, #-0x10]!
0x000000000086d790: mov        x29, sp
0x000000000086d794: mov        w9, #1
0x000000000086d798: strb       w9, [x8, #0x310]
0x000000000086d79c: bl         #0x1aa64
0x000000000086d7a0: adrp       x8, #0x6112000
0x000000000086d7a4: str        x0, [x8, #0x520]
0x000000000086d7a8: ldp        x29, x30, [sp], #0x10
0x000000000086d7ac: ret        
