; instruction-faithful ARM64 fallback for RobloxLib::function_e276bc
0x0000000000e276bc: adrp       x8, #0x6116000
0x0000000000e276c0: ldrb       w9, [x8, #0x310]
0x0000000000e276c4: tbnz       w9, #0, #0xe276e8
0x0000000000e276c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e276cc: mov        x29, sp
0x0000000000e276d0: mov        w9, #1
0x0000000000e276d4: strb       w9, [x8, #0x310]
0x0000000000e276d8: bl         #0x1aa64
0x0000000000e276dc: adrp       x8, #0x6112000
0x0000000000e276e0: str        x0, [x8, #0x520]
0x0000000000e276e4: ldp        x29, x30, [sp], #0x10
0x0000000000e276e8: ret        
