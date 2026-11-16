; instruction-faithful ARM64 fallback for RobloxLib::function_5a9ed8
0x00000000005a9ed8: stp        x29, x30, [sp, #-0x10]!
0x00000000005a9edc: mov        x29, sp
0x00000000005a9ee0: ldr        x1, [x0, #0x10]
0x00000000005a9ee4: cbz        x1, #0x5a9f04
0x00000000005a9ee8: ldp        x0, x8, [x0]
0x00000000005a9eec: mov        w9, #0x148
0x00000000005a9ef0: mul        x2, x8, x9
0x00000000005a9ef4: ldr        x8, [x0]
0x00000000005a9ef8: ldr        x8, [x8, #0x18]
0x00000000005a9efc: mov        w3, #8
0x00000000005a9f00: blr        x8
0x00000000005a9f04: ldp        x29, x30, [sp], #0x10
0x00000000005a9f08: ret        
0x00000000005a9f0c: bl         #0x18bd8
