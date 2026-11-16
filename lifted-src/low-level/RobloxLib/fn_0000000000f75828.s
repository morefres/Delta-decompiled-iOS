; instruction-faithful ARM64 fallback for RobloxLib::function_f75828
0x0000000000f75828: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7582c: stp        x29, x30, [sp, #0x10]
0x0000000000f75830: add        x29, sp, #0x10
0x0000000000f75834: mov        x19, x1
0x0000000000f75838: mov        x20, x0
0x0000000000f7583c: str        xzr, [x0, #0x18]
0x0000000000f75840: bl         #0x19204
0x0000000000f75844: ldr        x8, [x19, #0x20]
0x0000000000f75848: ldrb       w9, [x19, #0x28]
0x0000000000f7584c: strb       w9, [x20, #0x28]
0x0000000000f75850: str        x8, [x20, #0x20]
0x0000000000f75854: ldp        x29, x30, [sp, #0x10]
0x0000000000f75858: ldp        x20, x19, [sp], #0x20
0x0000000000f7585c: ret        
