; instruction-faithful ARM64 fallback for RobloxLib::function_1279c68
0x0000000001279c68: adrp       x8, #0x60e2000
0x0000000001279c6c: ldrb       w9, [x8, #0x4d8]
0x0000000001279c70: tbnz       w9, #0, #0x1279c94
0x0000000001279c74: stp        x29, x30, [sp, #-0x10]!
0x0000000001279c78: mov        x29, sp
0x0000000001279c7c: mov        w9, #1
0x0000000001279c80: strb       w9, [x8, #0x4d8]
0x0000000001279c84: bl         #0x4aea8
0x0000000001279c88: adrp       x8, #0x6112000
0x0000000001279c8c: str        x0, [x8, #0x530]
0x0000000001279c90: ldp        x29, x30, [sp], #0x10
0x0000000001279c94: ret        
