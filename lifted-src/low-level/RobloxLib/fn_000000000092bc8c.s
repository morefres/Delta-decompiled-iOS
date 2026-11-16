; instruction-faithful ARM64 fallback for RobloxLib::function_92bc8c
0x000000000092bc8c: ldr        x8, [x0]
0x000000000092bc90: cbz        x8, #0x92bcc0
0x000000000092bc94: stp        x20, x19, [sp, #-0x20]!
0x000000000092bc98: stp        x29, x30, [sp, #0x10]
0x000000000092bc9c: add        x29, sp, #0x10
0x000000000092bca0: mov        x19, x0
0x000000000092bca4: bl         #0x8efa7c
0x000000000092bca8: ldr        x0, [x19]
0x000000000092bcac: bl         #0x47e93a8
0x000000000092bcb0: stp        xzr, xzr, [x19]
0x000000000092bcb4: str        xzr, [x19, #0x10]
0x000000000092bcb8: ldp        x29, x30, [sp, #0x10]
0x000000000092bcbc: ldp        x20, x19, [sp], #0x20
0x000000000092bcc0: ret        
