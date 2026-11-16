; instruction-faithful ARM64 fallback for RobloxLib::function_4e0a50
0x00000000004e0a50: stp        x22, x21, [sp, #-0x30]!
0x00000000004e0a54: stp        x20, x19, [sp, #0x10]
0x00000000004e0a58: stp        x29, x30, [sp, #0x20]
0x00000000004e0a5c: add        x29, sp, #0x20
0x00000000004e0a60: mov        x21, x1
0x00000000004e0a64: mov        x19, x8
0x00000000004e0a68: mov        w0, #0x70
0x00000000004e0a6c: bl         #0x47e9370
0x00000000004e0a70: mov        x20, x0
0x00000000004e0a74: mov        x1, x21
0x00000000004e0a78: bl         #0x4e0ab0
0x00000000004e0a7c: add        x1, x20, #0x18
0x00000000004e0a80: stp        x1, x20, [x19]
0x00000000004e0a84: mov        x0, x19
0x00000000004e0a88: mov        x2, x1
0x00000000004e0a8c: ldp        x29, x30, [sp, #0x20]
0x00000000004e0a90: ldp        x20, x19, [sp, #0x10]
0x00000000004e0a94: ldp        x22, x21, [sp], #0x30
0x00000000004e0a98: b          #0x2136c
0x00000000004e0a9c: mov        x19, x0
0x00000000004e0aa0: mov        x0, x20
0x00000000004e0aa4: bl         #0x47e93a8
0x00000000004e0aa8: mov        x0, x19
0x00000000004e0aac: bl         #0x4b97984
