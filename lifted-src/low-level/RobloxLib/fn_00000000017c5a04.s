; instruction-faithful ARM64 fallback for RobloxLib::function_17c5a04
0x00000000017c5a04: stp        x20, x19, [sp, #-0x20]!
0x00000000017c5a08: stp        x29, x30, [sp, #0x10]
0x00000000017c5a0c: add        x29, sp, #0x10
0x00000000017c5a10: mov        x19, x0
0x00000000017c5a14: ldrb       w8, [x0, #0x18]
0x00000000017c5a18: tbnz       w8, #0, #0x17c5a24
0x00000000017c5a1c: mov        x0, x19
0x00000000017c5a20: bl         #0x3dfdec
0x00000000017c5a24: mov        x0, x19
0x00000000017c5a28: ldp        x29, x30, [sp, #0x10]
0x00000000017c5a2c: ldp        x20, x19, [sp], #0x20
0x00000000017c5a30: ret        
0x00000000017c5a34: bl         #0x18bd8
