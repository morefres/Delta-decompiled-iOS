; instruction-faithful ARM64 fallback for RobloxLib::function_9df5a8
0x00000000009df5a8: stp        x22, x21, [sp, #-0x30]!
0x00000000009df5ac: stp        x20, x19, [sp, #0x10]
0x00000000009df5b0: stp        x29, x30, [sp, #0x20]
0x00000000009df5b4: add        x29, sp, #0x20
0x00000000009df5b8: mov        x19, x2
0x00000000009df5bc: mov        x21, x1
0x00000000009df5c0: mov        x20, x0
0x00000000009df5c4: sub        x8, x2, x1
0x00000000009df5c8: ldr        x9, [x0, #0x18]
0x00000000009df5cc: add        x8, x9, x8, asr #3
0x00000000009df5d0: ldr        x1, [x0, #8]
0x00000000009df5d4: cmp        x8, x1
0x00000000009df5d8: b.ls       #0x9df600
0x00000000009df5dc: mov        w9, #4
0x00000000009df5e0: add        x10, x1, x1, lsl #1
0x00000000009df5e4: lsr        x10, x10, #1
0x00000000009df5e8: cmp        x1, #2
0x00000000009df5ec: csel       x1, x10, x9, hi
0x00000000009df5f0: cmp        x1, x8
0x00000000009df5f4: b.lo       #0x9df5e0
0x00000000009df5f8: mov        x0, x20
0x00000000009df5fc: bl         #0x9df64c
0x00000000009df600: cmp        x19, x21
0x00000000009df604: b.eq       #0x9df63c
0x00000000009df608: ldp        x9, x8, [x20]
0x00000000009df60c: ldp        x11, x10, [x20, #0x10]
0x00000000009df610: add        x11, x10, x11
0x00000000009df614: udiv       x12, x11, x8
0x00000000009df618: ldr        x13, [x21]
0x00000000009df61c: str        xzr, [x21], #8
0x00000000009df620: msub       x12, x12, x8, x11
0x00000000009df624: str        x13, [x9, x12, lsl #3]
0x00000000009df628: add        x10, x10, #1
0x00000000009df62c: add        x11, x11, #1
0x00000000009df630: cmp        x21, x19
0x00000000009df634: b.ne       #0x9df614
0x00000000009df638: str        x10, [x20, #0x18]
0x00000000009df63c: ldp        x29, x30, [sp, #0x20]
0x00000000009df640: ldp        x20, x19, [sp, #0x10]
0x00000000009df644: ldp        x22, x21, [sp], #0x30
0x00000000009df648: ret        
