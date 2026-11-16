; instruction-faithful ARM64 fallback for RobloxLib::function_783794
0x0000000000783794: stp        x20, x19, [sp, #-0x20]!
0x0000000000783798: stp        x29, x30, [sp, #0x10]
0x000000000078379c: add        x29, sp, #0x10
0x00000000007837a0: mov        x19, x0
0x00000000007837a4: ldr        x0, [x0]
0x00000000007837a8: cbz        x0, #0x7837b0
0x00000000007837ac: bl         #0x7837c4
0x00000000007837b0: mov        x0, x19
0x00000000007837b4: ldp        x29, x30, [sp, #0x10]
0x00000000007837b8: ldp        x20, x19, [sp], #0x20
0x00000000007837bc: b          #0x1df28
0x00000000007837c0: bl         #0x18bd8
