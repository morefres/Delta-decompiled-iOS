; instruction-faithful ARM64 fallback for RobloxLib::function_10f360
0x000000000010f360: stp        x20, x19, [sp, #-0x20]!
0x000000000010f364: stp        x29, x30, [sp, #0x10]
0x000000000010f368: add        x29, sp, #0x10
0x000000000010f36c: mov        x19, x0
0x000000000010f370: adrp       x8, #0x5bd8000
0x000000000010f374: add        x8, x8, #0x7e0
0x000000000010f378: str        x8, [x0]
0x000000000010f37c: ldr        x0, [x0, #0xc0]
0x000000000010f380: str        xzr, [x19, #0xc0]
0x000000000010f384: cbz        x0, #0x10f394
0x000000000010f388: ldr        x8, [x0]
0x000000000010f38c: ldr        x8, [x8, #8]
0x000000000010f390: blr        x8
0x000000000010f394: ldr        x0, [x19, #0xb8]
0x000000000010f398: str        xzr, [x19, #0xb8]
0x000000000010f39c: cbz        x0, #0x10f3ac
0x000000000010f3a0: ldr        x8, [x0]
0x000000000010f3a4: ldr        x8, [x8, #8]
0x000000000010f3a8: blr        x8
0x000000000010f3ac: ldr        x0, [x19, #0xb0]
0x000000000010f3b0: str        xzr, [x19, #0xb0]
0x000000000010f3b4: cbz        x0, #0x10f3c4
0x000000000010f3b8: ldr        x8, [x0]
0x000000000010f3bc: ldr        x8, [x8, #8]
0x000000000010f3c0: blr        x8
0x000000000010f3c4: mov        x0, x19
0x000000000010f3c8: ldp        x29, x30, [sp, #0x10]
0x000000000010f3cc: ldp        x20, x19, [sp], #0x20
0x000000000010f3d0: ret        
