; instruction-faithful ARM64 fallback for RobloxLib::function_8a936c
0x00000000008a936c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9370: stp        x29, x30, [sp, #0x10]
0x00000000008a9374: add        x29, sp, #0x10
0x00000000008a9378: mov        x19, x1
0x00000000008a937c: ldr        x20, [x0, #0x28]
0x00000000008a9380: adrp       x8, #0x610c000
0x00000000008a9384: add        x8, x8, #0x250
0x00000000008a9388: ldrb       w8, [x8]
0x00000000008a938c: cmp        w8, #1
0x00000000008a9390: b.ne       #0x8a93b0
0x00000000008a9394: ldr        x0, [x0, #0x30]
0x00000000008a9398: bl         #0x25f38c
0x00000000008a939c: cbz        x0, #0x8a93b0
0x00000000008a93a0: bl         #0x4005024
0x00000000008a93a4: mov        x1, x0
0x00000000008a93a8: mov        x0, x20
0x00000000008a93ac: bl         #0x8a92e4
0x00000000008a93b0: mov        x0, x20
0x00000000008a93b4: mov        x1, x19
0x00000000008a93b8: ldp        x29, x30, [sp, #0x10]
0x00000000008a93bc: ldp        x20, x19, [sp], #0x20
0x00000000008a93c0: b          #0x8a5ee8
