; instruction-faithful ARM64 fallback for RobloxLib::function_321a0c
0x0000000000321a0c: adrp       x8, #0x6116000
0x0000000000321a10: ldrb       w9, [x8, #0x310]
0x0000000000321a14: tbnz       w9, #0, #0x321a38
0x0000000000321a18: stp        x29, x30, [sp, #-0x10]!
0x0000000000321a1c: mov        x29, sp
0x0000000000321a20: mov        w9, #1
0x0000000000321a24: strb       w9, [x8, #0x310]
0x0000000000321a28: bl         #0x1aa64
0x0000000000321a2c: adrp       x8, #0x6112000
0x0000000000321a30: str        x0, [x8, #0x520]
0x0000000000321a34: ldp        x29, x30, [sp], #0x10
0x0000000000321a38: ret        
