; instruction-faithful ARM64 fallback for RobloxLib::function_28fec4
0x000000000028fec4: stp        x29, x30, [sp, #-0x10]!
0x000000000028fec8: mov        x29, sp
0x000000000028fecc: mov        x1, x0
0x000000000028fed0: ldr        x0, [x0, #0x18]
0x000000000028fed4: ldr        x8, [x0]
0x000000000028fed8: ldr        x8, [x8, #0x18]
0x000000000028fedc: mov        w2, #0x38
0x000000000028fee0: mov        w3, #8
0x000000000028fee4: blr        x8
0x000000000028fee8: ldp        x29, x30, [sp], #0x10
0x000000000028feec: ret        
0x000000000028fef0: bl         #0x18bd8
