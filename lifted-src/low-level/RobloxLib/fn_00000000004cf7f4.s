; instruction-faithful ARM64 fallback for RobloxLib::function_4cf7f4
0x00000000004cf7f4: sub        sp, sp, #0x40
0x00000000004cf7f8: stp        x20, x19, [sp, #0x20]
0x00000000004cf7fc: stp        x29, x30, [sp, #0x30]
0x00000000004cf800: add        x29, sp, #0x30
0x00000000004cf804: mov        x19, x8
0x00000000004cf808: str        x0, [sp, #0x18]
0x00000000004cf80c: bl         #0x1b29490
0x00000000004cf810: ldr        x8, [x0, #0x1a8]
0x00000000004cf814: adrp       x9, #0x6673000
0x00000000004cf818: add        x9, x9, #0x550
0x00000000004cf81c: cmp        x8, #0
0x00000000004cf820: csel       x8, x9, x8, eq
0x00000000004cf824: ldr        w3, [x8]
0x00000000004cf828: adrp       x4, #0x4cf000
0x00000000004cf82c: add        x4, x4, #0x8b0
0x00000000004cf830: add        x8, sp, #8
0x00000000004cf834: add        x5, sp, #0x18
0x00000000004cf838: mov        w0, #0x9d
0x00000000004cf83c: mov        w1, #0x110
0x00000000004cf840: mov        w2, #8
0x00000000004cf844: bl         #0x20ba8
0x00000000004cf848: ldp        x9, x8, [sp, #8]
0x00000000004cf84c: stp        x9, x8, [x19]
0x00000000004cf850: cbz        x8, #0x4cf8a0
0x00000000004cf854: add        x8, x8, #8
0x00000000004cf858: ldxr       x9, [x8]
0x00000000004cf85c: add        x9, x9, #1
0x00000000004cf860: stxr       w10, x9, [x8]
0x00000000004cf864: cbnz       w10, #0x4cf858
0x00000000004cf868: ldr        x19, [sp, #0x10]
0x00000000004cf86c: cbz        x19, #0x4cf8a0
0x00000000004cf870: add        x8, x19, #8
0x00000000004cf874: ldaxr      x9, [x8]
0x00000000004cf878: sub        x10, x9, #1
0x00000000004cf87c: stlxr      w11, x10, [x8]
0x00000000004cf880: cbnz       w11, #0x4cf874
0x00000000004cf884: cbnz       x9, #0x4cf8a0
0x00000000004cf888: ldr        x8, [x19]
0x00000000004cf88c: ldr        x8, [x8, #0x10]
0x00000000004cf890: mov        x0, x19
0x00000000004cf894: blr        x8
0x00000000004cf898: mov        x0, x19
0x00000000004cf89c: bl         #0x4b9808c
0x00000000004cf8a0: ldp        x29, x30, [sp, #0x30]
0x00000000004cf8a4: ldp        x20, x19, [sp, #0x20]
0x00000000004cf8a8: add        sp, sp, #0x40
0x00000000004cf8ac: ret        
