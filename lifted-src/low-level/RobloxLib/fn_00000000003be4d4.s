; instruction-faithful ARM64 fallback for RobloxLib::function_3be4d4
0x00000000003be4d4: sub        sp, sp, #0x30
0x00000000003be4d8: stp        x20, x19, [sp, #0x10]
0x00000000003be4dc: stp        x29, x30, [sp, #0x20]
0x00000000003be4e0: add        x29, sp, #0x20
0x00000000003be4e4: mov        x20, x0
0x00000000003be4e8: ldr        x0, [x0, #8]
0x00000000003be4ec: cbz        x0, #0x3be530
0x00000000003be4f0: bl         #0x4b98098
0x00000000003be4f4: str        x0, [sp, #8]
0x00000000003be4f8: cbz        x0, #0x3be530
0x00000000003be4fc: mov        x19, x0
0x00000000003be500: ldr        x0, [x20]
0x00000000003be504: str        x0, [sp]
0x00000000003be508: cbz        x0, #0x3be518
0x00000000003be50c: ldp        x1, x2, [x20, #0x10]
0x00000000003be510: ldrb       w3, [x20, #0x20]
0x00000000003be514: bl         #0x39140c
0x00000000003be518: add        x8, x19, #8
0x00000000003be51c: ldaxr      x9, [x8]
0x00000000003be520: sub        x10, x9, #1
0x00000000003be524: stlxr      w11, x10, [x8]
0x00000000003be528: cbnz       w11, #0x3be51c
0x00000000003be52c: cbz        x9, #0x3be540
0x00000000003be530: ldp        x29, x30, [sp, #0x20]
0x00000000003be534: ldp        x20, x19, [sp, #0x10]
0x00000000003be538: add        sp, sp, #0x30
0x00000000003be53c: ret        
0x00000000003be540: ldr        x8, [x19]
0x00000000003be544: ldr        x8, [x8, #0x10]
0x00000000003be548: mov        x0, x19
0x00000000003be54c: blr        x8
0x00000000003be550: mov        x0, x19
0x00000000003be554: ldp        x29, x30, [sp, #0x20]
0x00000000003be558: ldp        x20, x19, [sp, #0x10]
0x00000000003be55c: add        sp, sp, #0x30
0x00000000003be560: b          #0x4b9808c
0x00000000003be564: mov        x19, x0
0x00000000003be568: mov        x0, sp
0x00000000003be56c: bl         #0x1df28
0x00000000003be570: mov        x0, x19
0x00000000003be574: bl         #0x4b97984
