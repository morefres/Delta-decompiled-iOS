; instruction-faithful ARM64 fallback for RobloxLib::function_6b0324
0x00000000006b0324: sub        sp, sp, #0x40
0x00000000006b0328: stp        x20, x19, [sp, #0x20]
0x00000000006b032c: stp        x29, x30, [sp, #0x30]
0x00000000006b0330: add        x29, sp, #0x30
0x00000000006b0334: mov        x19, x2
0x00000000006b0338: add        x8, sp, #8
0x00000000006b033c: blr        x1
0x00000000006b0340: add        x1, sp, #8
0x00000000006b0344: mov        x0, x19
0x00000000006b0348: bl         #0x17ef23c
0x00000000006b034c: mov        x19, x0
0x00000000006b0350: ldrsb      w8, [sp, #0x1f]
0x00000000006b0354: tbz        w8, #0x1f, #0x6b0360
0x00000000006b0358: ldr        x0, [sp, #8]
0x00000000006b035c: bl         #0x47e93a8
0x00000000006b0360: mov        x0, x19
0x00000000006b0364: ldp        x29, x30, [sp, #0x30]
0x00000000006b0368: ldp        x20, x19, [sp, #0x20]
0x00000000006b036c: add        sp, sp, #0x40
0x00000000006b0370: ret        
0x00000000006b0374: mov        x19, x0
0x00000000006b0378: ldrsb      w8, [sp, #0x1f]
0x00000000006b037c: tbz        w8, #0x1f, #0x6b0388
0x00000000006b0380: ldr        x0, [sp, #8]
0x00000000006b0384: bl         #0x47e93a8
0x00000000006b0388: mov        x0, x19
0x00000000006b038c: bl         #0x4b97984
