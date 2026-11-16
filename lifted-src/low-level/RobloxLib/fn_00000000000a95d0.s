; instruction-faithful ARM64 fallback for RobloxLib::function_a95d0
0x00000000000a95d0: adrp       x8, #0x6116000
0x00000000000a95d4: ldrb       w9, [x8, #0x310]
0x00000000000a95d8: tbnz       w9, #0, #0xa95fc
0x00000000000a95dc: stp        x29, x30, [sp, #-0x10]!
0x00000000000a95e0: mov        x29, sp
0x00000000000a95e4: mov        w9, #1
0x00000000000a95e8: strb       w9, [x8, #0x310]
0x00000000000a95ec: bl         #0x1aa64
0x00000000000a95f0: adrp       x8, #0x6112000
0x00000000000a95f4: str        x0, [x8, #0x520]
0x00000000000a95f8: ldp        x29, x30, [sp], #0x10
0x00000000000a95fc: ret        
