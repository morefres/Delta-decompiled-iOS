; instruction-faithful ARM64 fallback for RobloxLib::function_f6a32c
0x0000000000f6a32c: sub        sp, sp, #0x30
0x0000000000f6a330: stp        x20, x19, [sp, #0x10]
0x0000000000f6a334: stp        x29, x30, [sp, #0x20]
0x0000000000f6a338: add        x29, sp, #0x20
0x0000000000f6a33c: mov        x19, x0
0x0000000000f6a340: ldr        x0, [x0, #8]
0x0000000000f6a344: cbz        x0, #0xf6a3b0
0x0000000000f6a348: bl         #0x4b98098
0x0000000000f6a34c: str        x0, [sp, #8]
0x0000000000f6a350: cbz        x0, #0xf6a39c
0x0000000000f6a354: mov        x20, x0
0x0000000000f6a358: ldr        x0, [x19]
0x0000000000f6a35c: str        x0, [sp]
0x0000000000f6a360: cbz        x0, #0xf6a36c
0x0000000000f6a364: mov        x1, x19
0x0000000000f6a368: bl         #0x1fcd1c0
0x0000000000f6a36c: add        x8, x20, #8
0x0000000000f6a370: ldaxr      x9, [x8]
0x0000000000f6a374: sub        x10, x9, #1
0x0000000000f6a378: stlxr      w11, x10, [x8]
0x0000000000f6a37c: cbnz       w11, #0xf6a370
0x0000000000f6a380: cbnz       x9, #0xf6a39c
0x0000000000f6a384: ldr        x8, [x20]
0x0000000000f6a388: ldr        x8, [x8, #0x10]
0x0000000000f6a38c: mov        x0, x20
0x0000000000f6a390: blr        x8
0x0000000000f6a394: mov        x0, x20
0x0000000000f6a398: bl         #0x4b9808c
0x0000000000f6a39c: ldr        x0, [x19, #8]
0x0000000000f6a3a0: stp        xzr, xzr, [x19]
0x0000000000f6a3a4: cbz        x0, #0xf6a3b4
0x0000000000f6a3a8: bl         #0x4b9808c
0x0000000000f6a3ac: b          #0xf6a3b4
0x0000000000f6a3b0: stp        xzr, xzr, [x19]
0x0000000000f6a3b4: str        wzr, [x19, #0x10]
0x0000000000f6a3b8: ldp        x29, x30, [sp, #0x20]
0x0000000000f6a3bc: ldp        x20, x19, [sp, #0x10]
0x0000000000f6a3c0: add        sp, sp, #0x30
0x0000000000f6a3c4: ret        
0x0000000000f6a3c8: mov        x19, x0
0x0000000000f6a3cc: mov        x0, sp
0x0000000000f6a3d0: bl         #0x1df28
0x0000000000f6a3d4: mov        x0, x19
0x0000000000f6a3d8: bl         #0x4b97984
