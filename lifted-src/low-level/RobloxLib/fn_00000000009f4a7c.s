; instruction-faithful ARM64 fallback for RobloxLib::function_9f4a7c
0x00000000009f4a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f4a80: stp        x29, x30, [sp, #0x10]
0x00000000009f4a84: add        x29, sp, #0x10
0x00000000009f4a88: mov        x19, x0
0x00000000009f4a8c: ldrsb      w8, [x0, #0x3f]
0x00000000009f4a90: tbz        w8, #0x1f, #0x9f4a9c
0x00000000009f4a94: ldr        x0, [x19, #0x28]
0x00000000009f4a98: bl         #0x47e93a8
0x00000000009f4a9c: ldr        x0, [x19, #8]
0x00000000009f4aa0: cbz        x0, #0x9f4aac
0x00000000009f4aa4: str        x0, [x19, #0x10]
0x00000000009f4aa8: bl         #0x47e93a8
0x00000000009f4aac: mov        x0, x19
0x00000000009f4ab0: ldp        x29, x30, [sp, #0x10]
0x00000000009f4ab4: ldp        x20, x19, [sp], #0x20
0x00000000009f4ab8: b          #0x2c998
