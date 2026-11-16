; instruction-faithful ARM64 fallback for RobloxLib::function_9f3760
0x00000000009f3760: sub        sp, sp, #0x40
0x00000000009f3764: stp        x20, x19, [sp, #0x20]
0x00000000009f3768: stp        x29, x30, [sp, #0x30]
0x00000000009f376c: add        x29, sp, #0x30
0x00000000009f3770: mov        x20, x0
0x00000000009f3774: mov        x19, x8
0x00000000009f3778: ldr        x0, [x0]
0x00000000009f377c: mov        w8, #1
0x00000000009f3780: stp        x0, x8, [sp, #8]
0x00000000009f3784: ldr        x8, [x0]
0x00000000009f3788: ldr        x8, [x8, #0x10]
0x00000000009f378c: mov        w1, #0xb8
0x00000000009f3790: mov        w2, #8
0x00000000009f3794: blr        x8
0x00000000009f3798: str        x0, [sp, #0x18]
0x00000000009f379c: ldr        x1, [x20]
0x00000000009f37a0: bl         #0x9f37dc
0x00000000009f37a4: str        xzr, [sp, #0x18]
0x00000000009f37a8: add        x8, x0, #0x20
0x00000000009f37ac: stp        x8, x0, [x19]
0x00000000009f37b0: add        x0, sp, #8
0x00000000009f37b4: bl         #0x9f38e8
0x00000000009f37b8: ldp        x29, x30, [sp, #0x30]
0x00000000009f37bc: ldp        x20, x19, [sp, #0x20]
0x00000000009f37c0: add        sp, sp, #0x40
0x00000000009f37c4: ret        
0x00000000009f37c8: mov        x19, x0
0x00000000009f37cc: add        x0, sp, #8
0x00000000009f37d0: bl         #0x9f38e8
0x00000000009f37d4: mov        x0, x19
0x00000000009f37d8: bl         #0x4b97984
