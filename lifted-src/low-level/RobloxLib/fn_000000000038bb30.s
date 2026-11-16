; instruction-faithful ARM64 fallback for RobloxLib::function_38bb30
0x000000000038bb30: stp        x29, x30, [sp, #-0x10]!
0x000000000038bb34: mov        x29, sp
0x000000000038bb38: ldr        x1, [x0, #0x10]
0x000000000038bb3c: cbz        x1, #0x38bb5c
0x000000000038bb40: ldp        x0, x8, [x0]
0x000000000038bb44: mov        w9, #0x68
0x000000000038bb48: mul        x2, x8, x9
0x000000000038bb4c: ldr        x8, [x0]
0x000000000038bb50: ldr        x8, [x8, #0x18]
0x000000000038bb54: mov        w3, #8
0x000000000038bb58: blr        x8
0x000000000038bb5c: ldp        x29, x30, [sp], #0x10
0x000000000038bb60: ret        
0x000000000038bb64: bl         #0x18bd8
