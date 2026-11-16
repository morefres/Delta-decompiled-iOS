; instruction-faithful ARM64 fallback for RobloxLib::function_4e8744
0x00000000004e8744: sub        sp, sp, #0x30
0x00000000004e8748: stp        x20, x19, [sp, #0x10]
0x00000000004e874c: stp        x29, x30, [sp, #0x20]
0x00000000004e8750: add        x29, sp, #0x20
0x00000000004e8754: mov        x8, sp
0x00000000004e8758: bl         #0x610ec0
0x00000000004e875c: ldr        x0, [sp]
0x00000000004e8760: adrp       x1, #0x523c000
0x00000000004e8764: add        x1, x1, #0x14e
0x00000000004e8768: mov        w2, #0x15
0x00000000004e876c: bl         #0x60f2ec
0x00000000004e8770: ldr        x19, [sp, #8]
0x00000000004e8774: cbz        x19, #0x4e87a8
0x00000000004e8778: add        x8, x19, #8
0x00000000004e877c: ldaxr      x9, [x8]
0x00000000004e8780: sub        x10, x9, #1
0x00000000004e8784: stlxr      w11, x10, [x8]
0x00000000004e8788: cbnz       w11, #0x4e877c
0x00000000004e878c: cbnz       x9, #0x4e87a8
0x00000000004e8790: ldr        x8, [x19]
0x00000000004e8794: ldr        x8, [x8, #0x10]
0x00000000004e8798: mov        x0, x19
0x00000000004e879c: blr        x8
0x00000000004e87a0: mov        x0, x19
0x00000000004e87a4: bl         #0x4b9808c
0x00000000004e87a8: ldp        x29, x30, [sp, #0x20]
0x00000000004e87ac: ldp        x20, x19, [sp, #0x10]
0x00000000004e87b0: add        sp, sp, #0x30
0x00000000004e87b4: ret        
0x00000000004e87b8: mov        x19, x0
0x00000000004e87bc: mov        x0, sp
0x00000000004e87c0: bl         #0x1df28
0x00000000004e87c4: mov        x0, x19
0x00000000004e87c8: bl         #0x4b97984
