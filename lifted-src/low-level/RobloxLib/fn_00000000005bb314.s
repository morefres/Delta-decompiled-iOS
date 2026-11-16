; instruction-faithful ARM64 fallback for RobloxLib::function_5bb314
0x00000000005bb314: sub        sp, sp, #0x40
0x00000000005bb318: stp        x20, x19, [sp, #0x20]
0x00000000005bb31c: stp        x29, x30, [sp, #0x30]
0x00000000005bb320: add        x29, sp, #0x30
0x00000000005bb324: adrp       x8, #0x5ba4000
0x00000000005bb328: ldr        x8, [x8, #0x338]
0x00000000005bb32c: ldr        x8, [x8]
0x00000000005bb330: str        x8, [sp, #0x18]
0x00000000005bb334: add        x8, x0, #0x69
0x00000000005bb338: ldarb      w8, [x8]
0x00000000005bb33c: tbz        w8, #0, #0x5bb390
0x00000000005bb340: mov        x19, x0
0x00000000005bb344: add        x0, sp, #0x10
0x00000000005bb348: add        x1, x19, #0x10
0x00000000005bb34c: mov        w2, #0
0x00000000005bb350: bl         #0x697fe8
0x00000000005bb354: ldp        x8, x9, [x19, #0x38]
0x00000000005bb358: str        xzr, [x19, #0x38]
0x00000000005bb35c: stp        x8, x9, [sp]
0x00000000005bb360: strb       wzr, [x19, #0x69]
0x00000000005bb364: add        x0, sp, #0x10
0x00000000005bb368: bl         #0x697f70
0x00000000005bb36c: ldr        x0, [sp]
0x00000000005bb370: cbz        x0, #0x5bb390
0x00000000005bb374: mov        x20, sp
0x00000000005bb378: bl         #0x696338
0x00000000005bb37c: ldr        x1, [sp]
0x00000000005bb380: str        xzr, [sp]
0x00000000005bb384: cbz        x1, #0x5bb390
0x00000000005bb388: add        x0, x20, #8
0x00000000005bb38c: bl         #0x3c8360
0x00000000005bb390: ldr        x8, [sp, #0x18]
0x00000000005bb394: adrp       x9, #0x5ba4000
0x00000000005bb398: ldr        x9, [x9, #0x338]
0x00000000005bb39c: ldr        x9, [x9]
0x00000000005bb3a0: cmp        x9, x8
0x00000000005bb3a4: b.ne       #0x5bb3b8
0x00000000005bb3a8: ldp        x29, x30, [sp, #0x30]
0x00000000005bb3ac: ldp        x20, x19, [sp, #0x20]
0x00000000005bb3b0: add        sp, sp, #0x40
0x00000000005bb3b4: ret        
0x00000000005bb3b8: bl         #0x4b98620
0x00000000005bb3bc: mov        x19, x0
0x00000000005bb3c0: ldr        x1, [sp]
0x00000000005bb3c4: str        xzr, [sp]
0x00000000005bb3c8: cbz        x1, #0x5bb3d4
0x00000000005bb3cc: add        x0, x20, #8
0x00000000005bb3d0: bl         #0x3c8360
0x00000000005bb3d4: mov        x0, x19
0x00000000005bb3d8: bl         #0x4b97984
