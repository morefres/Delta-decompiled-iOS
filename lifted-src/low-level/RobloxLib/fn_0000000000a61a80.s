; instruction-faithful ARM64 fallback for RobloxLib::function_a61a80
0x0000000000a61a80: stp        x20, x19, [sp, #-0x20]!
0x0000000000a61a84: stp        x29, x30, [sp, #0x10]
0x0000000000a61a88: add        x29, sp, #0x10
0x0000000000a61a8c: mov        x19, x0
0x0000000000a61a90: add        x0, x0, #0x38
0x0000000000a61a94: bl         #0x1df28
0x0000000000a61a98: mov        x8, x19
0x0000000000a61a9c: ldr        x0, [x8, #0x18]!
0x0000000000a61aa0: cbz        x0, #0xa61aac
0x0000000000a61aa4: str        x0, [x8, #8]
0x0000000000a61aa8: bl         #0x47e93a8
0x0000000000a61aac: mov        x0, x19
0x0000000000a61ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000a61ab4: ldp        x20, x19, [sp], #0x20
0x0000000000a61ab8: ret        
