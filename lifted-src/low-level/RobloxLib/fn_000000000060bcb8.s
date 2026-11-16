; instruction-faithful ARM64 fallback for RobloxLib::function_60bcb8
0x000000000060bcb8: stp        x20, x19, [sp, #-0x20]!
0x000000000060bcbc: stp        x29, x30, [sp, #0x10]
0x000000000060bcc0: add        x29, sp, #0x10
0x000000000060bcc4: mov        x19, x0
0x000000000060bcc8: ldr        x0, [x0, #8]
0x000000000060bccc: cbz        x0, #0x60bcd4
0x000000000060bcd0: bl         #0x4b9808c
0x000000000060bcd4: mov        x0, x19
0x000000000060bcd8: ldp        x29, x30, [sp, #0x10]
0x000000000060bcdc: ldp        x20, x19, [sp], #0x20
0x000000000060bce0: ret        
