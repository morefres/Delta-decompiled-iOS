; instruction-faithful ARM64 fallback for Persona2::function_1bf45c
0x00000000001bf45c: sub        sp, sp, #0x90
0x00000000001bf460: stp        x28, x27, [sp, #0x30]
0x00000000001bf464: stp        x26, x25, [sp, #0x40]
0x00000000001bf468: stp        x24, x23, [sp, #0x50]
0x00000000001bf46c: stp        x22, x21, [sp, #0x60]
0x00000000001bf470: stp        x20, x19, [sp, #0x70]
0x00000000001bf474: stp        x29, x30, [sp, #0x80]
0x00000000001bf478: add        x29, sp, #0x80
0x00000000001bf47c: mov        x19, x0
0x00000000001bf480: ldr        x0, [x0, #8]
0x00000000001bf484: ldp        x20, x21, [x19, #0x18]
0x00000000001bf488: ldp        x22, x23, [x19, #0x30]
0x00000000001bf48c: ldr        x9, [x19, #0x48]
0x00000000001bf490: ldp        x8, x26, [x19, #0x50]
0x00000000001bf494: stp        x8, x9, [sp, #8]
0x00000000001bf498: ldp        x27, x28, [x19, #0x60]
0x00000000001bf49c: ldr        x8, [x19, #0x70]
0x00000000001bf4a0: str        x8, [sp]
0x00000000001bf4a4: ldr        x9, [x19, #0x90]
0x00000000001bf4a8: ldr        x8, [x19, #0x98]
0x00000000001bf4ac: str        x8, [sp, #0x28]
0x00000000001bf4b0: ldr        x8, [x19, #0xa0]
0x00000000001bf4b4: stp        x9, x8, [sp, #0x18]
0x00000000001bf4b8: ldrb       w24, [x19, #0x28]
0x00000000001bf4bc: ldrb       w25, [x19, #0x40]
0x00000000001bf4c0: bl         #0x4c25a8
0x00000000001bf4c4: mov        x0, x20
0x00000000001bf4c8: mov        x1, x21
0x00000000001bf4cc: mov        x2, x24
0x00000000001bf4d0: bl         #0x2305c
0x00000000001bf4d4: mov        x0, x22
0x00000000001bf4d8: mov        x1, x23
0x00000000001bf4dc: mov        x2, x25
0x00000000001bf4e0: bl         #0x2305c
0x00000000001bf4e4: ldp        x1, x0, [sp, #8]
0x00000000001bf4e8: mov        x2, x26
0x00000000001bf4ec: mov        x3, x27
0x00000000001bf4f0: mov        x4, x28
0x00000000001bf4f4: ldr        x5, [sp]
0x00000000001bf4f8: bl         #0x1bf530
0x00000000001bf4fc: ldr        x0, [sp, #0x18]
0x00000000001bf500: bl         #0x4c25a8
0x00000000001bf504: ldp        x1, x0, [sp, #0x20]
0x00000000001bf508: bl         #0x1bf570
0x00000000001bf50c: mov        x0, x19
0x00000000001bf510: ldp        x29, x30, [sp, #0x80]
0x00000000001bf514: ldp        x20, x19, [sp, #0x70]
0x00000000001bf518: ldp        x22, x21, [sp, #0x60]
0x00000000001bf51c: ldp        x24, x23, [sp, #0x50]
0x00000000001bf520: ldp        x26, x25, [sp, #0x40]
0x00000000001bf524: ldp        x28, x27, [sp, #0x30]
0x00000000001bf528: add        sp, sp, #0x90
0x00000000001bf52c: ret        
