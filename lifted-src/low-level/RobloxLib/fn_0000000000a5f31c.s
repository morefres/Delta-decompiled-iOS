; instruction-faithful ARM64 fallback for RobloxLib::function_a5f31c
0x0000000000a5f31c: sub        sp, sp, #0x30
0x0000000000a5f320: stp        x20, x19, [sp, #0x10]
0x0000000000a5f324: stp        x29, x30, [sp, #0x20]
0x0000000000a5f328: add        x29, sp, #0x20
0x0000000000a5f32c: mov        x19, x0
0x0000000000a5f330: add        x2, sp, #8
0x0000000000a5f334: bl         #0xa79430
0x0000000000a5f338: mov        x8, x19
0x0000000000a5f33c: ldr        w9, [x8], #8
0x0000000000a5f340: cbz        w0, #0xa5f358
0x0000000000a5f344: ldr        x0, [sp, #8]
0x0000000000a5f348: tbnz       w9, #0, #0xa5f374
0x0000000000a5f34c: ldr        x8, [x19, #8]
0x0000000000a5f350: ldr        w9, [x19, #0x10]
0x0000000000a5f354: b          #0xa5f378
0x0000000000a5f358: tbnz       w9, #0, #0xa5f370
0x0000000000a5f35c: ldr        x8, [x19, #8]
0x0000000000a5f360: ldr        w9, [x19, #0x10]
0x0000000000a5f364: mov        w10, #0x18
0x0000000000a5f368: umaddl     x0, w9, w10, x8
0x0000000000a5f36c: b          #0xa5f378
0x0000000000a5f370: add        x0, x19, #0x68
0x0000000000a5f374: mov        w9, #4
0x0000000000a5f378: mov        w10, #0x18
0x0000000000a5f37c: umaddl     x1, w9, w10, x8
0x0000000000a5f380: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f384: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f388: add        sp, sp, #0x30
0x0000000000a5f38c: ret        
