; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e0c
0x00000000001b1e0c: adrp       x8, #0x60de000
0x00000000001b1e10: ldrb       w9, [x8, #0xbc0]
0x00000000001b1e14: tbnz       w9, #0, #0x1b1e38
0x00000000001b1e18: stp        x29, x30, [sp, #-0x10]!
0x00000000001b1e1c: mov        x29, sp
0x00000000001b1e20: mov        w9, #1
0x00000000001b1e24: strb       w9, [x8, #0xbc0]
0x00000000001b1e28: bl         #0x182bf6c
0x00000000001b1e2c: adrp       x8, #0x6112000
0x00000000001b1e30: str        w0, [x8, #0x390]
0x00000000001b1e34: ldp        x29, x30, [sp], #0x10
0x00000000001b1e38: ret        
