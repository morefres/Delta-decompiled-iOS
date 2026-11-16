; instruction-faithful ARM64 fallback for RobloxLib::function_12a0a78
0x00000000012a0a78: stp        x20, x19, [sp, #-0x20]!
0x00000000012a0a7c: stp        x29, x30, [sp, #0x10]
0x00000000012a0a80: add        x29, sp, #0x10
0x00000000012a0a84: mov        x19, x0
0x00000000012a0a88: ldr        x0, [x0]
0x00000000012a0a8c: ldr        x8, [x0]
0x00000000012a0a90: cbz        x8, #0x12a0aac
0x00000000012a0a94: bl         #0x129e9dc
0x00000000012a0a98: ldr        x8, [x19]
0x00000000012a0a9c: ldr        x0, [x8]
0x00000000012a0aa0: ldp        x29, x30, [sp, #0x10]
0x00000000012a0aa4: ldp        x20, x19, [sp], #0x20
0x00000000012a0aa8: b          #0x47e93a8
0x00000000012a0aac: ldp        x29, x30, [sp, #0x10]
0x00000000012a0ab0: ldp        x20, x19, [sp], #0x20
0x00000000012a0ab4: ret        
