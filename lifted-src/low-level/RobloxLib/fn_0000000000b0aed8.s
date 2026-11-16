; instruction-faithful ARM64 fallback for RobloxLib::function_b0aed8
0x0000000000b0aed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0aedc: stp        x29, x30, [sp, #0x10]
0x0000000000b0aee0: add        x29, sp, #0x10
0x0000000000b0aee4: mov        x19, x0
0x0000000000b0aee8: ldrb       w8, [x0, #0x18]
0x0000000000b0aeec: tbnz       w8, #0, #0xb0aef8
0x0000000000b0aef0: mov        x0, x19
0x0000000000b0aef4: bl         #0xb0af0c
0x0000000000b0aef8: mov        x0, x19
0x0000000000b0aefc: ldp        x29, x30, [sp, #0x10]
0x0000000000b0af00: ldp        x20, x19, [sp], #0x20
0x0000000000b0af04: ret        
0x0000000000b0af08: bl         #0x18bd8
