; instruction-faithful ARM64 fallback for RobloxLib::function_17214d8
0x00000000017214d8: adrp       x8, #0x6116000
0x00000000017214dc: ldrb       w9, [x8, #0x310]
0x00000000017214e0: tbnz       w9, #0, #0x1721504
0x00000000017214e4: stp        x29, x30, [sp, #-0x10]!
0x00000000017214e8: mov        x29, sp
0x00000000017214ec: mov        w9, #1
0x00000000017214f0: strb       w9, [x8, #0x310]
0x00000000017214f4: bl         #0x1aa64
0x00000000017214f8: adrp       x8, #0x6112000
0x00000000017214fc: str        x0, [x8, #0x520]
0x0000000001721500: ldp        x29, x30, [sp], #0x10
0x0000000001721504: ret        
