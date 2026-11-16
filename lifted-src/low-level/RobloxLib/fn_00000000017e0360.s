; instruction-faithful ARM64 fallback for RobloxLib::function_17e0360
0x00000000017e0360: sub        sp, sp, #0x30
0x00000000017e0364: stp        x20, x19, [sp, #0x10]
0x00000000017e0368: stp        x29, x30, [sp, #0x20]
0x00000000017e036c: add        x29, sp, #0x20
0x00000000017e0370: mov        x20, x2
0x00000000017e0374: mov        x19, x0
0x00000000017e0378: adrp       x8, #0x5cda000
0x00000000017e037c: add        x8, x8, #0x8f8
0x00000000017e0380: stp        x8, xzr, [x0]
0x00000000017e0384: stp        xzr, x1, [x0, #0x10]
0x00000000017e0388: bl         #0x695394
0x00000000017e038c: mov        x1, x0
0x00000000017e0390: stp        x20, x0, [sp]
0x00000000017e0394: add        x8, x19, #0x20
0x00000000017e0398: add        x0, sp, #8
0x00000000017e039c: mov        x2, sp
0x00000000017e03a0: bl         #0x17e0434
0x00000000017e03a4: mov        x0, x19
0x00000000017e03a8: ldp        x29, x30, [sp, #0x20]
0x00000000017e03ac: ldp        x20, x19, [sp, #0x10]
0x00000000017e03b0: add        sp, sp, #0x30
0x00000000017e03b4: ret        
0x00000000017e03b8: mov        x20, x0
0x00000000017e03bc: mov        x0, x19
0x00000000017e03c0: bl         #0x4b980a4
0x00000000017e03c4: mov        x0, x20
0x00000000017e03c8: bl         #0x4b97984
