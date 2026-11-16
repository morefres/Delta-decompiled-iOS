; instruction-faithful ARM64 fallback for RobloxLib::function_e44de8
0x0000000000e44de8: adrp       x8, #0x6116000
0x0000000000e44dec: ldrb       w9, [x8, #0x310]
0x0000000000e44df0: tbnz       w9, #0, #0xe44e14
0x0000000000e44df4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e44df8: mov        x29, sp
0x0000000000e44dfc: mov        w9, #1
0x0000000000e44e00: strb       w9, [x8, #0x310]
0x0000000000e44e04: bl         #0x1aa64
0x0000000000e44e08: adrp       x8, #0x6112000
0x0000000000e44e0c: str        x0, [x8, #0x520]
0x0000000000e44e10: ldp        x29, x30, [sp], #0x10
0x0000000000e44e14: ret        
