; instruction-faithful ARM64 fallback for RobloxLib::function_e9d304
0x0000000000e9d304: sub        sp, sp, #0x40
0x0000000000e9d308: stp        x22, x21, [sp, #0x10]
0x0000000000e9d30c: stp        x20, x19, [sp, #0x20]
0x0000000000e9d310: stp        x29, x30, [sp, #0x30]
0x0000000000e9d314: add        x29, sp, #0x30
0x0000000000e9d318: mov        x20, x1
0x0000000000e9d31c: mov        x19, x0
0x0000000000e9d320: mov        x0, x1
0x0000000000e9d324: bl         #0xe98314
0x0000000000e9d328: ldr        w8, [x0]
0x0000000000e9d32c: tbz        w8, #0x1f, #0xe9d358
0x0000000000e9d330: str        x20, [sp, #8]
0x0000000000e9d334: ldp        x9, x8, [x19]
0x0000000000e9d338: sub        x8, x8, x9
0x0000000000e9d33c: lsr        x21, x8, #3
0x0000000000e9d340: mov        x0, x20
0x0000000000e9d344: bl         #0xe98314
0x0000000000e9d348: str        w21, [x0]
0x0000000000e9d34c: add        x1, sp, #8
0x0000000000e9d350: mov        x0, x19
0x0000000000e9d354: bl         #0xe9ba04
0x0000000000e9d358: ldp        x29, x30, [sp, #0x30]
0x0000000000e9d35c: ldp        x20, x19, [sp, #0x20]
0x0000000000e9d360: ldp        x22, x21, [sp, #0x10]
0x0000000000e9d364: add        sp, sp, #0x40
0x0000000000e9d368: ret        
