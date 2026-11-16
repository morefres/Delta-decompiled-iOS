; instruction-faithful ARM64 fallback for RobloxLib::function_12c9a04
0x00000000012c9a04: adrp       x8, #0x6116000
0x00000000012c9a08: ldrb       w9, [x8, #0x310]
0x00000000012c9a0c: tbnz       w9, #0, #0x12c9a30
0x00000000012c9a10: stp        x29, x30, [sp, #-0x10]!
0x00000000012c9a14: mov        x29, sp
0x00000000012c9a18: mov        w9, #1
0x00000000012c9a1c: strb       w9, [x8, #0x310]
0x00000000012c9a20: bl         #0x1aa64
0x00000000012c9a24: adrp       x8, #0x6112000
0x00000000012c9a28: str        x0, [x8, #0x520]
0x00000000012c9a2c: ldp        x29, x30, [sp], #0x10
0x00000000012c9a30: ret        
