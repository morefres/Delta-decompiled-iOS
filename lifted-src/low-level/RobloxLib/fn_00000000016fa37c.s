; instruction-faithful ARM64 fallback for RobloxLib::function_16fa37c
0x00000000016fa37c: sub        sp, sp, #0x30
0x00000000016fa380: stp        x20, x19, [sp, #0x10]
0x00000000016fa384: stp        x29, x30, [sp, #0x20]
0x00000000016fa388: add        x29, sp, #0x20
0x00000000016fa38c: ldr        w8, [x0]
0x00000000016fa390: cbz        w8, #0x16fa3c8
0x00000000016fa394: mov        x19, x0
0x00000000016fa398: mov        w2, #0
0x00000000016fa39c: bl         #0x16f9250
0x00000000016fa3a0: tbnz       x0, #0x20, #0x16fa3c8
0x00000000016fa3a4: ldr        x8, [x19, #8]
0x00000000016fa3a8: ldr        w8, [x8, w0, uxtw #2]
0x00000000016fa3ac: ldr        w9, [x19, #0x18]
0x00000000016fa3b0: mov        x0, sp
0x00000000016fa3b4: and        w2, w9, w8
0x00000000016fa3b8: mov        x1, x19
0x00000000016fa3bc: bl         #0x20f3b0
0x00000000016fa3c0: ldr        x0, [sp]
0x00000000016fa3c4: b          #0x16fa3d0
0x00000000016fa3c8: mov        x0, #0
0x00000000016fa3cc: str        wzr, [sp, #8]
0x00000000016fa3d0: ldr        x1, [sp, #8]
0x00000000016fa3d4: ldp        x29, x30, [sp, #0x20]
0x00000000016fa3d8: ldp        x20, x19, [sp, #0x10]
0x00000000016fa3dc: add        sp, sp, #0x30
0x00000000016fa3e0: ret        
