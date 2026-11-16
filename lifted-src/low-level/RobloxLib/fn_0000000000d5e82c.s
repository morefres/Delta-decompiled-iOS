; instruction-faithful ARM64 fallback for RobloxLib::function_d5e82c
0x0000000000d5e82c: sub        sp, sp, #0x30
0x0000000000d5e830: stp        x20, x19, [sp, #0x10]
0x0000000000d5e834: stp        x29, x30, [sp, #0x20]
0x0000000000d5e838: add        x29, sp, #0x20
0x0000000000d5e83c: mov        x19, x0
0x0000000000d5e840: ldr        x8, [x0, #0x270]
0x0000000000d5e844: cbnz       x8, #0xd5e8b8
0x0000000000d5e848: mov        w0, #0x28
0x0000000000d5e84c: bl         #0x47e9370
0x0000000000d5e850: mov        x20, x0
0x0000000000d5e854: bl         #0xc0f2bc
0x0000000000d5e858: mov        x0, sp
0x0000000000d5e85c: mov        x1, x20
0x0000000000d5e860: bl         #0xc21e68
0x0000000000d5e864: add        x0, x19, #0x270
0x0000000000d5e868: mov        x1, sp
0x0000000000d5e86c: bl         #0x1a230
0x0000000000d5e870: ldr        x20, [sp, #8]
0x0000000000d5e874: cbz        x20, #0xd5e8a8
0x0000000000d5e878: add        x8, x20, #8
0x0000000000d5e87c: ldaxr      x9, [x8]
0x0000000000d5e880: sub        x10, x9, #1
0x0000000000d5e884: stlxr      w11, x10, [x8]
0x0000000000d5e888: cbnz       w11, #0xd5e87c
0x0000000000d5e88c: cbnz       x9, #0xd5e8a8
0x0000000000d5e890: ldr        x8, [x20]
0x0000000000d5e894: ldr        x8, [x8, #0x10]
0x0000000000d5e898: mov        x0, x20
0x0000000000d5e89c: blr        x8
0x0000000000d5e8a0: mov        x0, x20
0x0000000000d5e8a4: bl         #0x4b9808c
0x0000000000d5e8a8: mov        x0, x19
0x0000000000d5e8ac: bl         #0xd5c40c
0x0000000000d5e8b0: mov        x0, x19
0x0000000000d5e8b4: bl         #0xd588f0
0x0000000000d5e8b8: add        x0, x19, #0x270
0x0000000000d5e8bc: ldp        x29, x30, [sp, #0x20]
0x0000000000d5e8c0: ldp        x20, x19, [sp, #0x10]
0x0000000000d5e8c4: add        sp, sp, #0x30
0x0000000000d5e8c8: ret        
0x0000000000d5e8cc: mov        x19, x0
0x0000000000d5e8d0: mov        x0, x20
0x0000000000d5e8d4: bl         #0x47e93a8
0x0000000000d5e8d8: mov        x0, x19
0x0000000000d5e8dc: bl         #0x4b97984
