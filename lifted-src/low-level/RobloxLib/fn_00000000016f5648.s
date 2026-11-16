; instruction-faithful ARM64 fallback for RobloxLib::function_16f5648
0x00000000016f5648: stp        x20, x19, [sp, #-0x20]!
0x00000000016f564c: stp        x29, x30, [sp, #0x10]
0x00000000016f5650: add        x29, sp, #0x10
0x00000000016f5654: mov        x19, x0
0x00000000016f5658: str        xzr, [x0, #8]
0x00000000016f565c: ldr        x8, [x0, #0x10]
0x00000000016f5660: cbz        x8, #0x16f5674
0x00000000016f5664: ldr        x0, [x19]
0x00000000016f5668: bl         #0x47e8f20
0x00000000016f566c: str        xzr, [x19, #0x10]
0x00000000016f5670: str        xzr, [x19]
0x00000000016f5674: mov        x0, x19
0x00000000016f5678: ldp        x29, x30, [sp, #0x10]
0x00000000016f567c: ldp        x20, x19, [sp], #0x20
0x00000000016f5680: ret        
0x00000000016f5684: bl         #0x18bd8
