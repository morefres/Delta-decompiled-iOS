; instruction-faithful ARM64 fallback for RobloxLib::function_d0f38c
0x0000000000d0f38c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0f390: stp        x29, x30, [sp, #0x10]
0x0000000000d0f394: add        x29, sp, #0x10
0x0000000000d0f398: mov        x19, x0
0x0000000000d0f39c: ldr        x0, [x0, #0xd0]
0x0000000000d0f3a0: cbz        x0, #0xd0f3c0
0x0000000000d0f3a4: bl         #0x4b98098
0x0000000000d0f3a8: cbz        x0, #0xd0f3c0
0x0000000000d0f3ac: mov        x20, x0
0x0000000000d0f3b0: ldr        x8, [x19, #0xc8]
0x0000000000d0f3b4: cbz        x8, #0xd0f3c8
0x0000000000d0f3b8: ldr        w19, [x8, #0xe8]
0x0000000000d0f3bc: b          #0xd0f3cc
0x0000000000d0f3c0: mov        w19, #-1
0x0000000000d0f3c4: b          #0xd0f3fc
0x0000000000d0f3c8: mov        w19, #-1
0x0000000000d0f3cc: add        x8, x20, #8
0x0000000000d0f3d0: ldaxr      x9, [x8]
0x0000000000d0f3d4: sub        x10, x9, #1
0x0000000000d0f3d8: stlxr      w11, x10, [x8]
0x0000000000d0f3dc: cbnz       w11, #0xd0f3d0
0x0000000000d0f3e0: cbnz       x9, #0xd0f3fc
0x0000000000d0f3e4: ldr        x8, [x20]
0x0000000000d0f3e8: ldr        x8, [x8, #0x10]
0x0000000000d0f3ec: mov        x0, x20
0x0000000000d0f3f0: blr        x8
0x0000000000d0f3f4: mov        x0, x20
0x0000000000d0f3f8: bl         #0x4b9808c
0x0000000000d0f3fc: mov        x0, x19
0x0000000000d0f400: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f404: ldp        x20, x19, [sp], #0x20
0x0000000000d0f408: ret        
