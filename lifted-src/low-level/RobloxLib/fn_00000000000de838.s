; instruction-faithful ARM64 fallback for RobloxLib::ctor_116
0x00000000000de838: adrp       x8, #0x6116000
0x00000000000de83c: ldrb       w9, [x8, #0x310]
0x00000000000de840: tbnz       w9, #0, #0xde864
0x00000000000de844: stp        x29, x30, [sp, #-0x10]!
0x00000000000de848: mov        x29, sp
0x00000000000de84c: mov        w9, #1
0x00000000000de850: strb       w9, [x8, #0x310]
0x00000000000de854: bl         #0x1aa64
0x00000000000de858: adrp       x8, #0x6112000
0x00000000000de85c: str        x0, [x8, #0x520]
0x00000000000de860: ldp        x29, x30, [sp], #0x10
0x00000000000de864: ret        
