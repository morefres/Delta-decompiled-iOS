; instruction-faithful ARM64 fallback for RobloxLib::function_14bfc1c
0x00000000014bfc1c: adrp       x8, #0x6116000
0x00000000014bfc20: ldrb       w9, [x8, #0x310]
0x00000000014bfc24: tbnz       w9, #0, #0x14bfc48
0x00000000014bfc28: stp        x29, x30, [sp, #-0x10]!
0x00000000014bfc2c: mov        x29, sp
0x00000000014bfc30: mov        w9, #1
0x00000000014bfc34: strb       w9, [x8, #0x310]
0x00000000014bfc38: bl         #0x1aa64
0x00000000014bfc3c: adrp       x8, #0x6112000
0x00000000014bfc40: str        x0, [x8, #0x520]
0x00000000014bfc44: ldp        x29, x30, [sp], #0x10
0x00000000014bfc48: ret        
