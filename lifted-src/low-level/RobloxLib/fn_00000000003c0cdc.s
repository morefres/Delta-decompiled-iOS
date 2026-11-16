; instruction-faithful ARM64 fallback for RobloxLib::function_3c0cdc
0x00000000003c0cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000003c0ce0: stp        x29, x30, [sp, #0x10]
0x00000000003c0ce4: add        x29, sp, #0x10
0x00000000003c0ce8: mov        x19, x0
0x00000000003c0cec: ldrb       w8, [x0, #0x18]
0x00000000003c0cf0: tbnz       w8, #0, #0x3c0cfc
0x00000000003c0cf4: mov        x0, x19
0x00000000003c0cf8: bl         #0x3c0d10
0x00000000003c0cfc: mov        x0, x19
0x00000000003c0d00: ldp        x29, x30, [sp, #0x10]
0x00000000003c0d04: ldp        x20, x19, [sp], #0x20
0x00000000003c0d08: ret        
0x00000000003c0d0c: bl         #0x18bd8
