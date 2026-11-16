; instruction-faithful ARM64 fallback for RobloxLib::function_16d63b4
0x00000000016d63b4: adrp       x8, #0x6116000
0x00000000016d63b8: ldrb       w9, [x8, #0x310]
0x00000000016d63bc: tbnz       w9, #0, #0x16d63e0
0x00000000016d63c0: stp        x29, x30, [sp, #-0x10]!
0x00000000016d63c4: mov        x29, sp
0x00000000016d63c8: mov        w9, #1
0x00000000016d63cc: strb       w9, [x8, #0x310]
0x00000000016d63d0: bl         #0x1aa64
0x00000000016d63d4: adrp       x8, #0x6112000
0x00000000016d63d8: str        x0, [x8, #0x520]
0x00000000016d63dc: ldp        x29, x30, [sp], #0x10
0x00000000016d63e0: ret        
