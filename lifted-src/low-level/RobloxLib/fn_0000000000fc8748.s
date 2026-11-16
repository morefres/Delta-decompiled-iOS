; instruction-faithful ARM64 fallback for RobloxLib::function_fc8748
0x0000000000fc8748: sub        sp, sp, #0x40
0x0000000000fc874c: stp        x20, x19, [sp, #0x20]
0x0000000000fc8750: stp        x29, x30, [sp, #0x30]
0x0000000000fc8754: add        x29, sp, #0x30
0x0000000000fc8758: mov        x19, x2
0x0000000000fc875c: ldr        x0, [x0, #0xb8]
0x0000000000fc8760: ldr        x8, [x0]
0x0000000000fc8764: ldr        x8, [x8, #0x20]
0x0000000000fc8768: blr        x8
0x0000000000fc876c: mov        x8, sp
0x0000000000fc8770: bl         #0x1a198
0x0000000000fc8774: ldr        q0, [sp]
0x0000000000fc8778: str        q0, [sp, #0x10]
0x0000000000fc877c: bl         #0x440f4cc
0x0000000000fc8780: str        x0, [x19], #8
0x0000000000fc8784: add        x1, sp, #0x10
0x0000000000fc8788: mov        x0, x19
0x0000000000fc878c: bl         #0x1ddc0
0x0000000000fc8790: ldr        x19, [sp, #0x18]
0x0000000000fc8794: cbz        x19, #0xfc87c8
0x0000000000fc8798: add        x8, x19, #8
0x0000000000fc879c: ldaxr      x9, [x8]
0x0000000000fc87a0: sub        x10, x9, #1
0x0000000000fc87a4: stlxr      w11, x10, [x8]
0x0000000000fc87a8: cbnz       w11, #0xfc879c
0x0000000000fc87ac: cbnz       x9, #0xfc87c8
0x0000000000fc87b0: ldr        x8, [x19]
0x0000000000fc87b4: ldr        x8, [x8, #0x10]
0x0000000000fc87b8: mov        x0, x19
0x0000000000fc87bc: blr        x8
0x0000000000fc87c0: mov        x0, x19
0x0000000000fc87c4: bl         #0x4b9808c
0x0000000000fc87c8: ldp        x29, x30, [sp, #0x30]
0x0000000000fc87cc: ldp        x20, x19, [sp, #0x20]
0x0000000000fc87d0: add        sp, sp, #0x40
0x0000000000fc87d4: ret        
0x0000000000fc87d8: mov        x19, x0
0x0000000000fc87dc: add        x0, sp, #0x10
0x0000000000fc87e0: bl         #0x1df28
0x0000000000fc87e4: mov        x0, x19
0x0000000000fc87e8: bl         #0x4b97984
