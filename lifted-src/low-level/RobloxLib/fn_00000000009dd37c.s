; instruction-faithful ARM64 fallback for RobloxLib::function_9dd37c
0x00000000009dd37c: stp        x20, x19, [sp, #-0x20]!
0x00000000009dd380: stp        x29, x30, [sp, #0x10]
0x00000000009dd384: add        x29, sp, #0x10
0x00000000009dd388: mov        x19, x0
0x00000000009dd38c: ldr        x8, [x0, #8]
0x00000000009dd390: cbz        x8, #0x9dd3b4
0x00000000009dd394: ldrb       w9, [x19, #0x11]
0x00000000009dd398: cmp        w9, #1
0x00000000009dd39c: b.ne       #0x9dd3e0
0x00000000009dd3a0: ldr        x0, [x19]
0x00000000009dd3a4: add        x1, x8, #0x10
0x00000000009dd3a8: bl         #0x9da374
0x00000000009dd3ac: strb       wzr, [x19, #0x11]
0x00000000009dd3b0: b          #0x9dd3e0
0x00000000009dd3b4: strh       wzr, [x19, #0x10]
0x00000000009dd3b8: mov        w0, #0x58
0x00000000009dd3bc: bl         #0x47e9370
0x00000000009dd3c0: str        x0, [x19, #8]
0x00000000009dd3c4: movi       v0.16b, #0
0x00000000009dd3c8: stp        q0, q0, [x0]
0x00000000009dd3cc: stp        q0, q0, [x0, #0x20]
0x00000000009dd3d0: str        q0, [x0, #0x40]
0x00000000009dd3d4: str        xzr, [x0, #0x50]
0x00000000009dd3d8: mov        w8, #1
0x00000000009dd3dc: strb       w8, [x19, #0x10]
0x00000000009dd3e0: ldp        x29, x30, [sp, #0x10]
0x00000000009dd3e4: ldp        x20, x19, [sp], #0x20
0x00000000009dd3e8: ret        
