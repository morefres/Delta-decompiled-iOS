; instruction-faithful ARM64 fallback for RobloxLib::ctor_4096
0x000000000091f298: adrp       x8, #0x6116000
0x000000000091f29c: ldrb       w9, [x8, #0x310]
0x000000000091f2a0: tbnz       w9, #0, #0x91f2c4
0x000000000091f2a4: stp        x29, x30, [sp, #-0x10]!
0x000000000091f2a8: mov        x29, sp
0x000000000091f2ac: mov        w9, #1
0x000000000091f2b0: strb       w9, [x8, #0x310]
0x000000000091f2b4: bl         #0x1aa64
0x000000000091f2b8: adrp       x8, #0x6112000
0x000000000091f2bc: str        x0, [x8, #0x520]
0x000000000091f2c0: ldp        x29, x30, [sp], #0x10
0x000000000091f2c4: ret        
