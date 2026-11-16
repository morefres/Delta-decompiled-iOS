; instruction-faithful ARM64 fallback for RobloxLib::function_ad6ca4
0x0000000000ad6ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6ca8: stp        x29, x30, [sp, #0x10]
0x0000000000ad6cac: add        x29, sp, #0x10
0x0000000000ad6cb0: mov        x19, x0
0x0000000000ad6cb4: ldrb       w8, [x0, #0x18]
0x0000000000ad6cb8: tbnz       w8, #0, #0xad6cc4
0x0000000000ad6cbc: mov        x0, x19
0x0000000000ad6cc0: bl         #0xad6cd8
0x0000000000ad6cc4: mov        x0, x19
0x0000000000ad6cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6ccc: ldp        x20, x19, [sp], #0x20
0x0000000000ad6cd0: ret        
0x0000000000ad6cd4: bl         #0x18bd8
