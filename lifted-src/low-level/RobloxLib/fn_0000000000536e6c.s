; instruction-faithful ARM64 fallback for RobloxLib::function_536e6c
0x0000000000536e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000536e70: stp        x29, x30, [sp, #0x10]
0x0000000000536e74: add        x29, sp, #0x10
0x0000000000536e78: mov        x19, x0
0x0000000000536e7c: ldrb       w8, [x0, #0x18]
0x0000000000536e80: tbnz       w8, #0, #0x536e8c
0x0000000000536e84: mov        x0, x19
0x0000000000536e88: bl         #0x536ea0
0x0000000000536e8c: mov        x0, x19
0x0000000000536e90: ldp        x29, x30, [sp, #0x10]
0x0000000000536e94: ldp        x20, x19, [sp], #0x20
0x0000000000536e98: ret        
0x0000000000536e9c: bl         #0x18bd8
