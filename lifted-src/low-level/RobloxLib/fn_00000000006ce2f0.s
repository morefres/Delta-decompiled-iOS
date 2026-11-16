; instruction-faithful ARM64 fallback for RobloxLib::function_6ce2f0
0x00000000006ce2f0: sub        sp, sp, #0x30
0x00000000006ce2f4: stp        x20, x19, [sp, #0x10]
0x00000000006ce2f8: stp        x29, x30, [sp, #0x20]
0x00000000006ce2fc: add        x29, sp, #0x20
0x00000000006ce300: mov        x20, x0
0x00000000006ce304: mov        x19, x8
0x00000000006ce308: adrp       x8, #0x60da000
0x00000000006ce30c: ldr        x0, [x8, #0xf40]
0x00000000006ce310: bl         #0x4b99040
0x00000000006ce314: ldp        x9, x8, [x20]
0x00000000006ce318: stp        x9, x8, [sp]
0x00000000006ce31c: cbz        x8, #0x6ce334
0x00000000006ce320: add        x8, x8, #8
0x00000000006ce324: ldxr       x9, [x8]
0x00000000006ce328: add        x9, x9, #1
0x00000000006ce32c: stxr       w10, x9, [x8]
0x00000000006ce330: cbnz       w10, #0x6ce324
0x00000000006ce334: mov        x2, sp
0x00000000006ce338: bl         #0x4ba01a0
0x00000000006ce33c: ldr        x8, [x20]
0x00000000006ce340: stp        x0, x8, [x19]
0x00000000006ce344: ldr        x19, [sp, #8]
0x00000000006ce348: cbz        x19, #0x6ce37c
0x00000000006ce34c: add        x8, x19, #8
0x00000000006ce350: ldaxr      x9, [x8]
0x00000000006ce354: sub        x10, x9, #1
0x00000000006ce358: stlxr      w11, x10, [x8]
0x00000000006ce35c: cbnz       w11, #0x6ce350
0x00000000006ce360: cbnz       x9, #0x6ce37c
0x00000000006ce364: ldr        x8, [x19]
0x00000000006ce368: ldr        x8, [x8, #0x10]
0x00000000006ce36c: mov        x0, x19
0x00000000006ce370: blr        x8
0x00000000006ce374: mov        x0, x19
0x00000000006ce378: bl         #0x4b9808c
0x00000000006ce37c: ldp        x29, x30, [sp, #0x20]
0x00000000006ce380: ldp        x20, x19, [sp, #0x10]
0x00000000006ce384: add        sp, sp, #0x30
0x00000000006ce388: ret        
0x00000000006ce38c: mov        x19, x0
0x00000000006ce390: mov        x0, sp
0x00000000006ce394: bl         #0x1df28
0x00000000006ce398: mov        x0, x19
0x00000000006ce39c: bl         #0x4b97984
