; instruction-faithful ARM64 fallback for RobloxLib::ctor_9402
0x00000000015303dc: adrp       x8, #0x6116000
0x00000000015303e0: ldrb       w9, [x8, #0x310]
0x00000000015303e4: tbnz       w9, #0, #0x1530408
0x00000000015303e8: stp        x29, x30, [sp, #-0x10]!
0x00000000015303ec: mov        x29, sp
0x00000000015303f0: mov        w9, #1
0x00000000015303f4: strb       w9, [x8, #0x310]
0x00000000015303f8: bl         #0x1aa64
0x00000000015303fc: adrp       x8, #0x6112000
0x0000000001530400: str        x0, [x8, #0x520]
0x0000000001530404: ldp        x29, x30, [sp], #0x10
0x0000000001530408: ret        
