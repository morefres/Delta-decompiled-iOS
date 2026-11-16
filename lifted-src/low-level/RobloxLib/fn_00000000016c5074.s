; instruction-faithful ARM64 fallback for RobloxLib::function_16c5074
0x00000000016c5074: adrp       x8, #0x6116000
0x00000000016c5078: ldrb       w9, [x8, #0x310]
0x00000000016c507c: tbnz       w9, #0, #0x16c50a0
0x00000000016c5080: stp        x29, x30, [sp, #-0x10]!
0x00000000016c5084: mov        x29, sp
0x00000000016c5088: mov        w9, #1
0x00000000016c508c: strb       w9, [x8, #0x310]
0x00000000016c5090: bl         #0x1aa64
0x00000000016c5094: adrp       x8, #0x6112000
0x00000000016c5098: str        x0, [x8, #0x520]
0x00000000016c509c: ldp        x29, x30, [sp], #0x10
0x00000000016c50a0: ret        
