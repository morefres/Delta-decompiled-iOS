; instruction-faithful ARM64 fallback for RobloxLib::function_12a3908
0x00000000012a3908: adrp       x8, #0x6116000
0x00000000012a390c: ldrb       w9, [x8, #0x310]
0x00000000012a3910: tbnz       w9, #0, #0x12a3934
0x00000000012a3914: stp        x29, x30, [sp, #-0x10]!
0x00000000012a3918: mov        x29, sp
0x00000000012a391c: mov        w9, #1
0x00000000012a3920: strb       w9, [x8, #0x310]
0x00000000012a3924: bl         #0x1aa64
0x00000000012a3928: adrp       x8, #0x6112000
0x00000000012a392c: str        x0, [x8, #0x520]
0x00000000012a3930: ldp        x29, x30, [sp], #0x10
0x00000000012a3934: ret        
