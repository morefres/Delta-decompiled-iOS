; instruction-faithful ARM64 fallback for RobloxLib::function_9f2a6c
0x00000000009f2a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f2a70: stp        x29, x30, [sp, #0x10]
0x00000000009f2a74: add        x29, sp, #0x10
0x00000000009f2a78: mov        x19, x0
0x00000000009f2a7c: ldr        x8, [x0]
0x00000000009f2a80: cbz        x8, #0x9f2aa4
0x00000000009f2a84: tbnz       w8, #0, #0x9f2aa0
0x00000000009f2a88: ldr        x8, [x8]
0x00000000009f2a8c: cbz        x8, #0x9f2aa0
0x00000000009f2a90: add        x0, x19, #8
0x00000000009f2a94: add        x1, x19, #8
0x00000000009f2a98: mov        w2, #2
0x00000000009f2a9c: blr        x8
0x00000000009f2aa0: str        xzr, [x19]
0x00000000009f2aa4: mov        x0, x19
0x00000000009f2aa8: ldp        x29, x30, [sp, #0x10]
0x00000000009f2aac: ldp        x20, x19, [sp], #0x20
0x00000000009f2ab0: ret        
0x00000000009f2ab4: bl         #0x18bd8
