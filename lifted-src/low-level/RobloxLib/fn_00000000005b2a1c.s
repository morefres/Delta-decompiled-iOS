; instruction-faithful ARM64 fallback for RobloxLib::function_5b2a1c
0x00000000005b2a1c: adrp       x8, #0x6116000
0x00000000005b2a20: ldrb       w9, [x8, #0x310]
0x00000000005b2a24: tbnz       w9, #0, #0x5b2a48
0x00000000005b2a28: stp        x29, x30, [sp, #-0x10]!
0x00000000005b2a2c: mov        x29, sp
0x00000000005b2a30: mov        w9, #1
0x00000000005b2a34: strb       w9, [x8, #0x310]
0x00000000005b2a38: bl         #0x1aa64
0x00000000005b2a3c: adrp       x8, #0x6112000
0x00000000005b2a40: str        x0, [x8, #0x520]
0x00000000005b2a44: ldp        x29, x30, [sp], #0x10
0x00000000005b2a48: ret        
