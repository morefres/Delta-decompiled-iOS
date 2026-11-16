; instruction-faithful ARM64 fallback for RobloxLib::function_11c6854
0x00000000011c6854: adrp       x8, #0x6116000
0x00000000011c6858: ldrb       w9, [x8, #0x310]
0x00000000011c685c: tbnz       w9, #0, #0x11c6880
0x00000000011c6860: stp        x29, x30, [sp, #-0x10]!
0x00000000011c6864: mov        x29, sp
0x00000000011c6868: mov        w9, #1
0x00000000011c686c: strb       w9, [x8, #0x310]
0x00000000011c6870: bl         #0x1aa64
0x00000000011c6874: adrp       x8, #0x6112000
0x00000000011c6878: str        x0, [x8, #0x520]
0x00000000011c687c: ldp        x29, x30, [sp], #0x10
0x00000000011c6880: ret        
