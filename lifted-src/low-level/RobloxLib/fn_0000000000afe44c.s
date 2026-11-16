; instruction-faithful ARM64 fallback for RobloxLib::function_afe44c
0x0000000000afe44c: stp        x29, x30, [sp, #-0x10]!
0x0000000000afe450: mov        x29, sp
0x0000000000afe454: adrp       x0, #0x61ba000
0x0000000000afe458: add        x0, x0, #0x3f0
0x0000000000afe45c: ldr        x8, [x0]
0x0000000000afe460: blr        x8
0x0000000000afe464: ldrb       w8, [x0]
0x0000000000afe468: tbz        w8, #0, #0xafe484
0x0000000000afe46c: adrp       x0, #0x61ba000
0x0000000000afe470: add        x0, x0, #0x3d8
0x0000000000afe474: ldr        x8, [x0]
0x0000000000afe478: blr        x8
0x0000000000afe47c: ldp        x29, x30, [sp], #0x10
0x0000000000afe480: ret        
0x0000000000afe484: bl         #0x4b1b4fc
0x0000000000afe488: b          #0xafe46c
0x0000000000afe48c: stp        x29, x30, [sp, #-0x10]!
0x0000000000afe490: mov        x29, sp
0x0000000000afe494: adrp       x0, #0x61ba000
0x0000000000afe498: add        x0, x0, #0x420
0x0000000000afe49c: ldr        x8, [x0]
0x0000000000afe4a0: blr        x8
0x0000000000afe4a4: ldrb       w8, [x0]
0x0000000000afe4a8: tbz        w8, #0, #0xafe4c4
0x0000000000afe4ac: adrp       x0, #0x61ba000
0x0000000000afe4b0: add        x0, x0, #0x408
0x0000000000afe4b4: ldr        x8, [x0]
0x0000000000afe4b8: blr        x8
0x0000000000afe4bc: ldp        x29, x30, [sp], #0x10
0x0000000000afe4c0: ret        
0x0000000000afe4c4: bl         #0x4b1b60c
0x0000000000afe4c8: b          #0xafe4ac
