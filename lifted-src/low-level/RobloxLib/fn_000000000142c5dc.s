; instruction-faithful ARM64 fallback for RobloxLib::function_142c5dc
0x000000000142c5dc: adrp       x8, #0x6116000
0x000000000142c5e0: ldrb       w9, [x8, #0x310]
0x000000000142c5e4: tbnz       w9, #0, #0x142c608
0x000000000142c5e8: stp        x29, x30, [sp, #-0x10]!
0x000000000142c5ec: mov        x29, sp
0x000000000142c5f0: mov        w9, #1
0x000000000142c5f4: strb       w9, [x8, #0x310]
0x000000000142c5f8: bl         #0x1aa64
0x000000000142c5fc: adrp       x8, #0x6112000
0x000000000142c600: str        x0, [x8, #0x520]
0x000000000142c604: ldp        x29, x30, [sp], #0x10
0x000000000142c608: ret        
