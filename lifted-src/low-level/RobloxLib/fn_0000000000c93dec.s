; instruction-faithful ARM64 fallback for RobloxLib::function_c93dec
0x0000000000c93dec: adrp       x8, #0x6116000
0x0000000000c93df0: ldrb       w9, [x8, #0x310]
0x0000000000c93df4: tbnz       w9, #0, #0xc93e18
0x0000000000c93df8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c93dfc: mov        x29, sp
0x0000000000c93e00: mov        w9, #1
0x0000000000c93e04: strb       w9, [x8, #0x310]
0x0000000000c93e08: bl         #0x1aa64
0x0000000000c93e0c: adrp       x8, #0x6112000
0x0000000000c93e10: str        x0, [x8, #0x520]
0x0000000000c93e14: ldp        x29, x30, [sp], #0x10
0x0000000000c93e18: ret        
