; instruction-faithful ARM64 fallback for RobloxLib::function_1517a74
0x0000000001517a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001517a78: stp        x29, x30, [sp, #0x10]
0x0000000001517a7c: add        x29, sp, #0x10
0x0000000001517a80: mov        x19, x0
0x0000000001517a84: mov        w0, #0x28
0x0000000001517a88: bl         #0x47e9370
0x0000000001517a8c: ldur       q0, [x19, #8]
0x0000000001517a90: stur       q0, [x0, #8]
0x0000000001517a94: adrp       x8, #0x5cc4000
0x0000000001517a98: add        x8, x8, #0x2e0
0x0000000001517a9c: str        x8, [x0]
0x0000000001517aa0: ldr        x8, [x19, #0x18]
0x0000000001517aa4: str        x8, [x0, #0x18]
0x0000000001517aa8: ldr        w8, [x19, #0x20]
0x0000000001517aac: str        w8, [x0, #0x20]
0x0000000001517ab0: ldp        x29, x30, [sp, #0x10]
0x0000000001517ab4: ldp        x20, x19, [sp], #0x20
0x0000000001517ab8: ret        
