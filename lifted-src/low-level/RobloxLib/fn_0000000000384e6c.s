; instruction-faithful ARM64 fallback for RobloxLib::function_384e6c
0x0000000000384e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000384e70: stp        x29, x30, [sp, #0x10]
0x0000000000384e74: add        x29, sp, #0x10
0x0000000000384e78: mov        x19, x0
0x0000000000384e7c: ldrb       w8, [x0, #0x18]
0x0000000000384e80: tbnz       w8, #0, #0x384e8c
0x0000000000384e84: mov        x0, x19
0x0000000000384e88: bl         #0x384ea0
0x0000000000384e8c: mov        x0, x19
0x0000000000384e90: ldp        x29, x30, [sp, #0x10]
0x0000000000384e94: ldp        x20, x19, [sp], #0x20
0x0000000000384e98: ret        
0x0000000000384e9c: bl         #0x18bd8
