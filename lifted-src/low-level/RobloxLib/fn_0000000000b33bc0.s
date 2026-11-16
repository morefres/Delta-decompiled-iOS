; instruction-faithful ARM64 fallback for RobloxLib::function_b33bc0
0x0000000000b33bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33bc4: stp        x29, x30, [sp, #0x10]
0x0000000000b33bc8: add        x29, sp, #0x10
0x0000000000b33bcc: mov        x19, x0
0x0000000000b33bd0: bl         #0xb33bf0
0x0000000000b33bd4: ldr        x0, [x19]
0x0000000000b33bd8: cbz        x0, #0xb33be0
0x0000000000b33bdc: bl         #0x47e93a8
0x0000000000b33be0: mov        x0, x19
0x0000000000b33be4: ldp        x29, x30, [sp, #0x10]
0x0000000000b33be8: ldp        x20, x19, [sp], #0x20
0x0000000000b33bec: ret        
