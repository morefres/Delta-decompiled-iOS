; instruction-faithful ARM64 fallback for RobloxLib::function_58aa7c
0x000000000058aa7c: stp        x20, x19, [sp, #-0x20]!
0x000000000058aa80: stp        x29, x30, [sp, #0x10]
0x000000000058aa84: add        x29, sp, #0x10
0x000000000058aa88: mov        x19, x1
0x000000000058aa8c: mov        x20, x0
0x000000000058aa90: ldr        x8, [x1], #8
0x000000000058aa94: str        x8, [x0], #8
0x000000000058aa98: bl         #0x4bfb4c
0x000000000058aa9c: ldrb       w8, [x19, #0x210]
0x000000000058aaa0: strb       w8, [x20, #0x210]
0x000000000058aaa4: ldp        x29, x30, [sp, #0x10]
0x000000000058aaa8: ldp        x20, x19, [sp], #0x20
0x000000000058aaac: ret        
