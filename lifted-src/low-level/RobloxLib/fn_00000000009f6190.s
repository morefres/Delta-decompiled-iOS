; instruction-faithful ARM64 fallback for RobloxLib::function_9f6190
0x00000000009f6190: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6194: stp        x29, x30, [sp, #0x10]
0x00000000009f6198: add        x29, sp, #0x10
0x00000000009f619c: mov        x19, x8
0x00000000009f61a0: mov        w0, #0x98
0x00000000009f61a4: bl         #0x47e9370
0x00000000009f61a8: mov        x20, x0
0x00000000009f61ac: bl         #0x9f61d8
0x00000000009f61b0: add        x8, x20, #0x18
0x00000000009f61b4: stp        x8, x20, [x19]
0x00000000009f61b8: ldp        x29, x30, [sp, #0x10]
0x00000000009f61bc: ldp        x20, x19, [sp], #0x20
0x00000000009f61c0: ret        
0x00000000009f61c4: mov        x19, x0
0x00000000009f61c8: mov        x0, x20
0x00000000009f61cc: bl         #0x47e93a8
0x00000000009f61d0: mov        x0, x19
0x00000000009f61d4: bl         #0x4b97984
