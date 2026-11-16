; instruction-faithful ARM64 fallback for RobloxLib::function_1447de0
0x0000000001447de0: adrp       x8, #0x6116000
0x0000000001447de4: ldrb       w9, [x8, #0x310]
0x0000000001447de8: tbnz       w9, #0, #0x1447e0c
0x0000000001447dec: stp        x29, x30, [sp, #-0x10]!
0x0000000001447df0: mov        x29, sp
0x0000000001447df4: mov        w9, #1
0x0000000001447df8: strb       w9, [x8, #0x310]
0x0000000001447dfc: bl         #0x1aa64
0x0000000001447e00: adrp       x8, #0x6112000
0x0000000001447e04: str        x0, [x8, #0x520]
0x0000000001447e08: ldp        x29, x30, [sp], #0x10
0x0000000001447e0c: ret        
