; instruction-faithful ARM64 fallback for RobloxLib::function_954c38
0x0000000000954c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000954c3c: stp        x29, x30, [sp, #0x10]
0x0000000000954c40: add        x29, sp, #0x10
0x0000000000954c44: mov        x19, x0
0x0000000000954c48: ldrb       w8, [x0, #0x18]
0x0000000000954c4c: tbnz       w8, #0, #0x954c58
0x0000000000954c50: mov        x0, x19
0x0000000000954c54: bl         #0x954c6c
0x0000000000954c58: mov        x0, x19
0x0000000000954c5c: ldp        x29, x30, [sp, #0x10]
0x0000000000954c60: ldp        x20, x19, [sp], #0x20
0x0000000000954c64: ret        
0x0000000000954c68: bl         #0x18bd8
