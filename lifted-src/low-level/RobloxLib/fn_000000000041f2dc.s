; instruction-faithful ARM64 fallback for RobloxLib::ctor_1132
0x000000000041f2dc: adrp       x8, #0x6116000
0x000000000041f2e0: ldrb       w9, [x8, #0x310]
0x000000000041f2e4: tbnz       w9, #0, #0x41f308
0x000000000041f2e8: stp        x29, x30, [sp, #-0x10]!
0x000000000041f2ec: mov        x29, sp
0x000000000041f2f0: mov        w9, #1
0x000000000041f2f4: strb       w9, [x8, #0x310]
0x000000000041f2f8: bl         #0x1aa64
0x000000000041f2fc: adrp       x8, #0x6112000
0x000000000041f300: str        x0, [x8, #0x520]
0x000000000041f304: ldp        x29, x30, [sp], #0x10
0x000000000041f308: ret        
