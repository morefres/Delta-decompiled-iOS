; instruction-faithful ARM64 fallback for RobloxLib::ctor_50
0x000000000007b198: adrp       x8, #0x6116000
0x000000000007b19c: ldrb       w9, [x8, #0x310]
0x000000000007b1a0: tbnz       w9, #0, #0x7b1c4
0x000000000007b1a4: stp        x29, x30, [sp, #-0x10]!
0x000000000007b1a8: mov        x29, sp
0x000000000007b1ac: mov        w9, #1
0x000000000007b1b0: strb       w9, [x8, #0x310]
0x000000000007b1b4: bl         #0x1aa64
0x000000000007b1b8: adrp       x8, #0x6112000
0x000000000007b1bc: str        x0, [x8, #0x520]
0x000000000007b1c0: ldp        x29, x30, [sp], #0x10
0x000000000007b1c4: ret        
