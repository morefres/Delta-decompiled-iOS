; instruction-faithful ARM64 fallback for RobloxLib::function_a8d2f8
0x0000000000a8d2f8: sub        sp, sp, #0x40
0x0000000000a8d2fc: stp        x22, x21, [sp, #0x10]
0x0000000000a8d300: stp        x20, x19, [sp, #0x20]
0x0000000000a8d304: stp        x29, x30, [sp, #0x30]
0x0000000000a8d308: add        x29, sp, #0x30
0x0000000000a8d30c: mov        x21, x1
0x0000000000a8d310: mov        x20, x0
0x0000000000a8d314: mov        x19, x8
0x0000000000a8d318: add        x2, sp, #8
0x0000000000a8d31c: bl         #0xa8d160
0x0000000000a8d320: ldr        x3, [sp, #8]
0x0000000000a8d324: tbz        w0, #0, #0xa8d330
0x0000000000a8d328: mov        w8, #0
0x0000000000a8d32c: b          #0xa8d350
0x0000000000a8d330: mov        x0, x20
0x0000000000a8d334: mov        x1, x21
0x0000000000a8d338: mov        x2, x21
0x0000000000a8d33c: bl         #0xa8d378
0x0000000000a8d340: mov        x3, x0
0x0000000000a8d344: ldr        x8, [x21]
0x0000000000a8d348: str        x8, [x0]
0x0000000000a8d34c: mov        w8, #1
0x0000000000a8d350: ldr        x9, [x20]
0x0000000000a8d354: ldr        w10, [x20, #0x10]
0x0000000000a8d358: add        x9, x9, x10, lsl #3
0x0000000000a8d35c: stp        x3, x9, [x19]
0x0000000000a8d360: strb       w8, [x19, #0x10]
0x0000000000a8d364: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d368: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d36c: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d370: add        sp, sp, #0x40
0x0000000000a8d374: ret        
