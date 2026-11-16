; instruction-faithful ARM64 fallback for RobloxLib::function_9f52b0
0x00000000009f52b0: stp        x20, x19, [sp, #-0x20]!
0x00000000009f52b4: stp        x29, x30, [sp, #0x10]
0x00000000009f52b8: add        x29, sp, #0x10
0x00000000009f52bc: mov        x19, x0
0x00000000009f52c0: add        x0, x0, #0x20
0x00000000009f52c4: bl         #0x1df28
0x00000000009f52c8: ldr        x0, [x19, #8]
0x00000000009f52cc: cbz        x0, #0x9f52d8
0x00000000009f52d0: str        x0, [x19, #0x10]
0x00000000009f52d4: bl         #0x47e93a8
0x00000000009f52d8: mov        x0, x19
0x00000000009f52dc: ldp        x29, x30, [sp, #0x10]
0x00000000009f52e0: ldp        x20, x19, [sp], #0x20
0x00000000009f52e4: b          #0x2c998
