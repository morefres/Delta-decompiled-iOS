; instruction-faithful ARM64 fallback for RobloxLib::function_15e9098
0x00000000015e9098: adrp       x8, #0x6116000
0x00000000015e909c: ldrb       w9, [x8, #0x310]
0x00000000015e90a0: tbnz       w9, #0, #0x15e90c4
0x00000000015e90a4: stp        x29, x30, [sp, #-0x10]!
0x00000000015e90a8: mov        x29, sp
0x00000000015e90ac: mov        w9, #1
0x00000000015e90b0: strb       w9, [x8, #0x310]
0x00000000015e90b4: bl         #0x1aa64
0x00000000015e90b8: adrp       x8, #0x6112000
0x00000000015e90bc: str        x0, [x8, #0x520]
0x00000000015e90c0: ldp        x29, x30, [sp], #0x10
0x00000000015e90c4: ret        
