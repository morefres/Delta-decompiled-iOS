; instruction-faithful ARM64 fallback for RobloxLib::function_d0edc4
0x0000000000d0edc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0edc8: stp        x29, x30, [sp, #0x10]
0x0000000000d0edcc: add        x29, sp, #0x10
0x0000000000d0edd0: mov        x19, x0
0x0000000000d0edd4: ldrb       w8, [x0, #0x18]
0x0000000000d0edd8: tbnz       w8, #0, #0xd0ede4
0x0000000000d0eddc: mov        x0, x19
0x0000000000d0ede0: bl         #0xd0edf8
0x0000000000d0ede4: mov        x0, x19
0x0000000000d0ede8: ldp        x29, x30, [sp, #0x10]
0x0000000000d0edec: ldp        x20, x19, [sp], #0x20
0x0000000000d0edf0: ret        
0x0000000000d0edf4: bl         #0x18bd8
