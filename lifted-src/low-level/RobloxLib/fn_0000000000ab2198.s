; instruction-faithful ARM64 fallback for RobloxLib::function_ab2198
0x0000000000ab2198: adrp       x8, #0x6116000
0x0000000000ab219c: ldrb       w9, [x8, #0x310]
0x0000000000ab21a0: tbnz       w9, #0, #0xab21c4
0x0000000000ab21a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab21a8: mov        x29, sp
0x0000000000ab21ac: mov        w9, #1
0x0000000000ab21b0: strb       w9, [x8, #0x310]
0x0000000000ab21b4: bl         #0x1aa64
0x0000000000ab21b8: adrp       x8, #0x6112000
0x0000000000ab21bc: str        x0, [x8, #0x520]
0x0000000000ab21c0: ldp        x29, x30, [sp], #0x10
0x0000000000ab21c4: ret        
