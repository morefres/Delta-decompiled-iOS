; instruction-faithful ARM64 fallback for RobloxLib::function_14bde20
0x00000000014bde20: adrp       x8, #0x6116000
0x00000000014bde24: ldrb       w9, [x8, #0x310]
0x00000000014bde28: tbnz       w9, #0, #0x14bde4c
0x00000000014bde2c: stp        x29, x30, [sp, #-0x10]!
0x00000000014bde30: mov        x29, sp
0x00000000014bde34: mov        w9, #1
0x00000000014bde38: strb       w9, [x8, #0x310]
0x00000000014bde3c: bl         #0x1aa64
0x00000000014bde40: adrp       x8, #0x6112000
0x00000000014bde44: str        x0, [x8, #0x520]
0x00000000014bde48: ldp        x29, x30, [sp], #0x10
0x00000000014bde4c: ret        
