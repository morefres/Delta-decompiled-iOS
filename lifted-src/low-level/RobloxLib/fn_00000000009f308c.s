; instruction-faithful ARM64 fallback for RobloxLib::function_9f308c
0x00000000009f308c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3090: stp        x29, x30, [sp, #0x10]
0x00000000009f3094: add        x29, sp, #0x10
0x00000000009f3098: mov        x19, x1
0x00000000009f309c: add        x0, x1, #0x18
0x00000000009f30a0: bl         #0x504e0
0x00000000009f30a4: add        x0, x19, #0x10
0x00000000009f30a8: bl         #0x504e0
0x00000000009f30ac: add        x0, x19, #8
0x00000000009f30b0: bl         #0x504e0
0x00000000009f30b4: mov        x0, x19
0x00000000009f30b8: ldp        x29, x30, [sp, #0x10]
0x00000000009f30bc: ldp        x20, x19, [sp], #0x20
0x00000000009f30c0: b          #0x504e0
0x00000000009f30c4: stp        x20, x19, [sp, #-0x20]!
0x00000000009f30c8: stp        x29, x30, [sp, #0x10]
0x00000000009f30cc: add        x29, sp, #0x10
0x00000000009f30d0: mov        x19, x0
0x00000000009f30d4: ldr        x0, [x0, #0x28]
0x00000000009f30d8: cbz        x0, #0x9f3104
0x00000000009f30dc: ldr        x8, [x19, #0x10]
0x00000000009f30e0: cbz        x8, #0x9f30fc
0x00000000009f30e4: ldr        x8, [x19, #8]
0x00000000009f30e8: add        x1, x0, x8, lsl #3
0x00000000009f30ec: mov        x0, x19
0x00000000009f30f0: mov        x2, #0
0x00000000009f30f4: bl         #0x9f3110
0x00000000009f30f8: ldr        x0, [x19, #0x28]
0x00000000009f30fc: bl         #0x47e93a8
0x00000000009f3100: stp        xzr, xzr, [x19, #0x20]
0x00000000009f3104: ldp        x29, x30, [sp, #0x10]
0x00000000009f3108: ldp        x20, x19, [sp], #0x20
0x00000000009f310c: ret        
