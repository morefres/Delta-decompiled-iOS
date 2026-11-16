; instruction-faithful ARM64 fallback for RobloxLib::function_a2e9f4
0x0000000000a2e9f4: adrp       x8, #0x6116000
0x0000000000a2e9f8: ldrb       w9, [x8, #0x310]
0x0000000000a2e9fc: tbnz       w9, #0, #0xa2ea20
0x0000000000a2ea00: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2ea04: mov        x29, sp
0x0000000000a2ea08: mov        w9, #1
0x0000000000a2ea0c: strb       w9, [x8, #0x310]
0x0000000000a2ea10: bl         #0x1aa64
0x0000000000a2ea14: adrp       x8, #0x6112000
0x0000000000a2ea18: str        x0, [x8, #0x520]
0x0000000000a2ea1c: ldp        x29, x30, [sp], #0x10
0x0000000000a2ea20: ret        
