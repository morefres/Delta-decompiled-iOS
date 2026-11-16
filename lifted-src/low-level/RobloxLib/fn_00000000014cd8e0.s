; instruction-faithful ARM64 fallback for RobloxLib::function_14cd8e0
0x00000000014cd8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000014cd8e4: stp        x29, x30, [sp, #0x10]
0x00000000014cd8e8: add        x29, sp, #0x10
0x00000000014cd8ec: mov        x19, x0
0x00000000014cd8f0: add        x0, x0, #0x50
0x00000000014cd8f4: bl         #0x18c70
0x00000000014cd8f8: ldr        x0, [x19, #0x48]
0x00000000014cd8fc: cbz        x0, #0x14cd904
0x00000000014cd900: bl         #0x4b9808c
0x00000000014cd904: ldrsb      w8, [x19, #0x3f]
0x00000000014cd908: tbz        w8, #0x1f, #0x14cd914
0x00000000014cd90c: ldr        x0, [x19, #0x28]
0x00000000014cd910: bl         #0x47e93a8
0x00000000014cd914: ldrsb      w8, [x19, #0x27]
0x00000000014cd918: tbz        w8, #0x1f, #0x14cd924
0x00000000014cd91c: ldr        x0, [x19, #0x10]
0x00000000014cd920: bl         #0x47e93a8
0x00000000014cd924: ldr        x0, [x19, #8]
0x00000000014cd928: cbz        x0, #0x14cd938
0x00000000014cd92c: ldp        x29, x30, [sp, #0x10]
0x00000000014cd930: ldp        x20, x19, [sp], #0x20
0x00000000014cd934: b          #0x4b9808c
0x00000000014cd938: ldp        x29, x30, [sp, #0x10]
0x00000000014cd93c: ldp        x20, x19, [sp], #0x20
0x00000000014cd940: ret        
