; instruction-faithful ARM64 fallback for RobloxLib::function_47a470
0x000000000047a470: sub        sp, sp, #0x40
0x000000000047a474: stp        x22, x21, [sp, #0x10]
0x000000000047a478: stp        x20, x19, [sp, #0x20]
0x000000000047a47c: stp        x29, x30, [sp, #0x30]
0x000000000047a480: add        x29, sp, #0x30
0x000000000047a484: mov        x21, x1
0x000000000047a488: mov        x20, x0
0x000000000047a48c: mov        x19, x8
0x000000000047a490: add        x2, sp, #8
0x000000000047a494: bl         #0x47a3d0
0x000000000047a498: ldr        x3, [sp, #8]
0x000000000047a49c: tbz        w0, #0, #0x47a4a8
0x000000000047a4a0: mov        w8, #0
0x000000000047a4a4: b          #0x47a4c8
0x000000000047a4a8: mov        x0, x20
0x000000000047a4ac: mov        x1, x21
0x000000000047a4b0: mov        x2, x21
0x000000000047a4b4: bl         #0x47a4f0
0x000000000047a4b8: mov        x3, x0
0x000000000047a4bc: ldr        w8, [x21]
0x000000000047a4c0: str        w8, [x0]
0x000000000047a4c4: mov        w8, #1
0x000000000047a4c8: ldr        x9, [x20]
0x000000000047a4cc: ldr        w10, [x20, #0x10]
0x000000000047a4d0: add        x9, x9, x10, lsl #2
0x000000000047a4d4: stp        x3, x9, [x19]
0x000000000047a4d8: strb       w8, [x19, #0x10]
0x000000000047a4dc: ldp        x29, x30, [sp, #0x30]
0x000000000047a4e0: ldp        x20, x19, [sp, #0x20]
0x000000000047a4e4: ldp        x22, x21, [sp, #0x10]
0x000000000047a4e8: add        sp, sp, #0x40
0x000000000047a4ec: ret        
