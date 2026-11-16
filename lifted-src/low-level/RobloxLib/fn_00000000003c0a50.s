; instruction-faithful ARM64 fallback for RobloxLib::function_3c0a50
0x00000000003c0a50: stp        x22, x21, [sp, #-0x30]!
0x00000000003c0a54: stp        x20, x19, [sp, #0x10]
0x00000000003c0a58: stp        x29, x30, [sp, #0x20]
0x00000000003c0a5c: add        x29, sp, #0x20
0x00000000003c0a60: mov        x21, x2
0x00000000003c0a64: mov        x19, x0
0x00000000003c0a68: ldr        x20, [x0, #8]
0x00000000003c0a6c: stp        xzr, xzr, [x20]
0x00000000003c0a70: str        xzr, [x20, #0x10]
0x00000000003c0a74: ldr        x8, [x1, #0x18]
0x00000000003c0a78: str        x8, [x20, #0x18]
0x00000000003c0a7c: ldp        x8, x2, [x1]
0x00000000003c0a80: sub        x9, x2, x8
0x00000000003c0a84: asr        x3, x9, #4
0x00000000003c0a88: mov        x0, x20
0x00000000003c0a8c: mov        x1, x8
0x00000000003c0a90: bl         #0x1473fc
0x00000000003c0a94: ldr        q0, [x21]
0x00000000003c0a98: str        q0, [x20, #0x20]
0x00000000003c0a9c: add        x8, x20, #0x30
0x00000000003c0aa0: str        x8, [x19, #8]
0x00000000003c0aa4: ldp        x29, x30, [sp, #0x20]
0x00000000003c0aa8: ldp        x20, x19, [sp, #0x10]
0x00000000003c0aac: ldp        x22, x21, [sp], #0x30
0x00000000003c0ab0: ret        
0x00000000003c0ab4: str        x20, [x19, #8]
0x00000000003c0ab8: bl         #0x4b97984
