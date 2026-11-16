; instruction-faithful ARM64 fallback for RobloxLib::function_387a00
0x0000000000387a00: adrp       x8, #0x6116000
0x0000000000387a04: ldrb       w9, [x8, #0x310]
0x0000000000387a08: tbnz       w9, #0, #0x387a2c
0x0000000000387a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000387a10: mov        x29, sp
0x0000000000387a14: mov        w9, #1
0x0000000000387a18: strb       w9, [x8, #0x310]
0x0000000000387a1c: bl         #0x1aa64
0x0000000000387a20: adrp       x8, #0x6112000
0x0000000000387a24: str        x0, [x8, #0x520]
0x0000000000387a28: ldp        x29, x30, [sp], #0x10
0x0000000000387a2c: ret        
