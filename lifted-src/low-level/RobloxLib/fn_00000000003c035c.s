; instruction-faithful ARM64 fallback for RobloxLib::function_3c035c
0x00000000003c035c: sub        sp, sp, #0x30
0x00000000003c0360: stp        x20, x19, [sp, #0x10]
0x00000000003c0364: stp        x29, x30, [sp, #0x20]
0x00000000003c0368: add        x29, sp, #0x20
0x00000000003c036c: ldr        q0, [x1]
0x00000000003c0370: str        q0, [sp]
0x00000000003c0374: stp        xzr, xzr, [x1]
0x00000000003c0378: mov        x1, sp
0x00000000003c037c: bl         #0x3c0494
0x00000000003c0380: ldr        x19, [sp, #8]
0x00000000003c0384: cbz        x19, #0x3c03b8
0x00000000003c0388: add        x8, x19, #8
0x00000000003c038c: ldaxr      x9, [x8]
0x00000000003c0390: sub        x10, x9, #1
0x00000000003c0394: stlxr      w11, x10, [x8]
0x00000000003c0398: cbnz       w11, #0x3c038c
0x00000000003c039c: cbnz       x9, #0x3c03b8
0x00000000003c03a0: ldr        x8, [x19]
0x00000000003c03a4: ldr        x8, [x8, #0x10]
0x00000000003c03a8: mov        x0, x19
0x00000000003c03ac: blr        x8
0x00000000003c03b0: mov        x0, x19
0x00000000003c03b4: bl         #0x4b9808c
0x00000000003c03b8: ldp        x29, x30, [sp, #0x20]
0x00000000003c03bc: ldp        x20, x19, [sp, #0x10]
0x00000000003c03c0: add        sp, sp, #0x30
0x00000000003c03c4: ret        
0x00000000003c03c8: mov        x19, x0
0x00000000003c03cc: mov        x0, sp
0x00000000003c03d0: bl         #0x1df28
0x00000000003c03d4: mov        x0, x19
0x00000000003c03d8: bl         #0x4b97984
