; instruction-faithful ARM64 fallback for RobloxLib::function_120c774
0x000000000120c774: adrp       x8, #0x6116000
0x000000000120c778: ldrb       w9, [x8, #0x310]
0x000000000120c77c: tbnz       w9, #0, #0x120c7a0
0x000000000120c780: stp        x29, x30, [sp, #-0x10]!
0x000000000120c784: mov        x29, sp
0x000000000120c788: mov        w9, #1
0x000000000120c78c: strb       w9, [x8, #0x310]
0x000000000120c790: bl         #0x1aa64
0x000000000120c794: adrp       x8, #0x6112000
0x000000000120c798: str        x0, [x8, #0x520]
0x000000000120c79c: ldp        x29, x30, [sp], #0x10
0x000000000120c7a0: ret        
