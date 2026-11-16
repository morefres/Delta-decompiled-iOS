; instruction-faithful ARM64 fallback for RobloxLib::function_2c5a18
0x00000000002c5a18: adrp       x8, #0x6116000
0x00000000002c5a1c: ldrb       w9, [x8, #0x310]
0x00000000002c5a20: tbnz       w9, #0, #0x2c5a44
0x00000000002c5a24: stp        x29, x30, [sp, #-0x10]!
0x00000000002c5a28: mov        x29, sp
0x00000000002c5a2c: mov        w9, #1
0x00000000002c5a30: strb       w9, [x8, #0x310]
0x00000000002c5a34: bl         #0x1aa64
0x00000000002c5a38: adrp       x8, #0x6112000
0x00000000002c5a3c: str        x0, [x8, #0x520]
0x00000000002c5a40: ldp        x29, x30, [sp], #0x10
0x00000000002c5a44: ret        
