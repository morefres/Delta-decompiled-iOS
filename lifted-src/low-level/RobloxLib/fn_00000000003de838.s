; instruction-faithful ARM64 fallback for RobloxLib::function_3de838
0x00000000003de838: adrp       x8, #0x6116000
0x00000000003de83c: ldrb       w9, [x8, #0x310]
0x00000000003de840: tbnz       w9, #0, #0x3de864
0x00000000003de844: stp        x29, x30, [sp, #-0x10]!
0x00000000003de848: mov        x29, sp
0x00000000003de84c: mov        w9, #1
0x00000000003de850: strb       w9, [x8, #0x310]
0x00000000003de854: bl         #0x1aa64
0x00000000003de858: adrp       x8, #0x6112000
0x00000000003de85c: str        x0, [x8, #0x520]
0x00000000003de860: ldp        x29, x30, [sp], #0x10
0x00000000003de864: ret        
