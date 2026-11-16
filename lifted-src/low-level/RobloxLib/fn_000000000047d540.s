; instruction-faithful ARM64 fallback for RobloxLib::function_47d540
0x000000000047d540: adrp       x8, #0x6116000
0x000000000047d544: ldrb       w9, [x8, #0x310]
0x000000000047d548: tbnz       w9, #0, #0x47d56c
0x000000000047d54c: stp        x29, x30, [sp, #-0x10]!
0x000000000047d550: mov        x29, sp
0x000000000047d554: mov        w9, #1
0x000000000047d558: strb       w9, [x8, #0x310]
0x000000000047d55c: bl         #0x1aa64
0x000000000047d560: adrp       x8, #0x6112000
0x000000000047d564: str        x0, [x8, #0x520]
0x000000000047d568: ldp        x29, x30, [sp], #0x10
0x000000000047d56c: ret        
