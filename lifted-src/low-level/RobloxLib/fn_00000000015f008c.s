; instruction-faithful ARM64 fallback for RobloxLib::function_15f008c
0x00000000015f008c: adrp       x8, #0x6116000
0x00000000015f0090: ldrb       w9, [x8, #0x310]
0x00000000015f0094: tbnz       w9, #0, #0x15f00b8
0x00000000015f0098: stp        x29, x30, [sp, #-0x10]!
0x00000000015f009c: mov        x29, sp
0x00000000015f00a0: mov        w9, #1
0x00000000015f00a4: strb       w9, [x8, #0x310]
0x00000000015f00a8: bl         #0x1aa64
0x00000000015f00ac: adrp       x8, #0x6112000
0x00000000015f00b0: str        x0, [x8, #0x520]
0x00000000015f00b4: ldp        x29, x30, [sp], #0x10
0x00000000015f00b8: ret        
