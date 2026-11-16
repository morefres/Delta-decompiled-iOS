; instruction-faithful ARM64 fallback for RobloxLib::function_178f360
0x000000000178f360: sub        sp, sp, #0x30
0x000000000178f364: stp        x20, x19, [sp, #0x10]
0x000000000178f368: stp        x29, x30, [sp, #0x20]
0x000000000178f36c: add        x29, sp, #0x20
0x000000000178f370: mov        x20, x0
0x000000000178f374: ldr        x0, [x0, #8]
0x000000000178f378: cbz        x0, #0x178f3b4
0x000000000178f37c: bl         #0x4b98098
0x000000000178f380: str        x0, [sp, #8]
0x000000000178f384: cbz        x0, #0x178f3b4
0x000000000178f388: mov        x19, x0
0x000000000178f38c: ldr        x0, [x20]
0x000000000178f390: str        x0, [sp]
0x000000000178f394: cbz        x0, #0x178f39c
0x000000000178f398: bl         #0x178e610
0x000000000178f39c: add        x8, x19, #8
0x000000000178f3a0: ldaxr      x9, [x8]
0x000000000178f3a4: sub        x10, x9, #1
0x000000000178f3a8: stlxr      w11, x10, [x8]
0x000000000178f3ac: cbnz       w11, #0x178f3a0
0x000000000178f3b0: cbz        x9, #0x178f3c4
0x000000000178f3b4: ldp        x29, x30, [sp, #0x20]
0x000000000178f3b8: ldp        x20, x19, [sp, #0x10]
0x000000000178f3bc: add        sp, sp, #0x30
0x000000000178f3c0: ret        
0x000000000178f3c4: ldr        x8, [x19]
0x000000000178f3c8: ldr        x8, [x8, #0x10]
0x000000000178f3cc: mov        x0, x19
0x000000000178f3d0: blr        x8
0x000000000178f3d4: mov        x0, x19
0x000000000178f3d8: ldp        x29, x30, [sp, #0x20]
0x000000000178f3dc: ldp        x20, x19, [sp, #0x10]
0x000000000178f3e0: add        sp, sp, #0x30
0x000000000178f3e4: b          #0x4b9808c
0x000000000178f3e8: mov        x19, x0
0x000000000178f3ec: mov        x0, sp
0x000000000178f3f0: bl         #0x1df28
0x000000000178f3f4: mov        x0, x19
0x000000000178f3f8: bl         #0x4b97984
