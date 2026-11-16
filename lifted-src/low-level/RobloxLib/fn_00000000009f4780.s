; instruction-faithful ARM64 fallback for RobloxLib::function_9f4780
0x00000000009f4780: stp        x20, x19, [sp, #-0x20]!
0x00000000009f4784: stp        x29, x30, [sp, #0x10]
0x00000000009f4788: add        x29, sp, #0x10
0x00000000009f478c: mov        x19, x0
0x00000000009f4790: ldr        x9, [x0, #8]
0x00000000009f4794: ldr        x8, [x0, #0x20]
0x00000000009f4798: lsr        x10, x8, #6
0x00000000009f479c: and        x10, x10, #0x3fffffffffffff8
0x00000000009f47a0: ldr        x9, [x9, x10]
0x00000000009f47a4: and        x10, x8, #0x1ff
0x00000000009f47a8: ldr        x0, [x9, x10, lsl #3]
0x00000000009f47ac: str        xzr, [x9, x10, lsl #3]
0x00000000009f47b0: cbz        x0, #0x9f47c4
0x00000000009f47b4: ldr        x8, [x0]
0x00000000009f47b8: ldr        x8, [x8, #8]
0x00000000009f47bc: blr        x8
0x00000000009f47c0: ldr        x8, [x19, #0x20]
0x00000000009f47c4: ldr        x9, [x19, #0x28]
0x00000000009f47c8: sub        x9, x9, #1
0x00000000009f47cc: add        x8, x8, #1
0x00000000009f47d0: stp        x8, x9, [x19, #0x20]
0x00000000009f47d4: mov        x0, x19
0x00000000009f47d8: mov        w1, #1
0x00000000009f47dc: ldp        x29, x30, [sp, #0x10]
0x00000000009f47e0: ldp        x20, x19, [sp], #0x20
0x00000000009f47e4: b          #0x377560
