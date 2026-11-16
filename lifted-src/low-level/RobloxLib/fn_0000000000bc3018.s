; instruction-faithful ARM64 fallback for RobloxLib::function_bc3018
0x0000000000bc3018: sub        sp, sp, #0x90
0x0000000000bc301c: stp        x28, x27, [sp, #0x30]
0x0000000000bc3020: stp        x26, x25, [sp, #0x40]
0x0000000000bc3024: stp        x24, x23, [sp, #0x50]
0x0000000000bc3028: stp        x22, x21, [sp, #0x60]
0x0000000000bc302c: stp        x20, x19, [sp, #0x70]
0x0000000000bc3030: stp        x29, x30, [sp, #0x80]
0x0000000000bc3034: add        x29, sp, #0x80
0x0000000000bc3038: mov        x20, x7
0x0000000000bc303c: mov        x21, x6
0x0000000000bc3040: mov        x22, x5
0x0000000000bc3044: mov        x23, x4
0x0000000000bc3048: mov        x24, x3
0x0000000000bc304c: mov        x25, x2
0x0000000000bc3050: mov        x26, x1
0x0000000000bc3054: mov        x27, x0
0x0000000000bc3058: mov        x19, x8
0x0000000000bc305c: ldr        x28, [x29, #0x10]
0x0000000000bc3060: ldr        x0, [x0]
0x0000000000bc3064: mov        w8, #1
0x0000000000bc3068: stp        x0, x8, [sp, #0x18]
0x0000000000bc306c: ldr        x8, [x0]
0x0000000000bc3070: ldr        x8, [x8, #0x10]
0x0000000000bc3074: mov        w1, #0x88
0x0000000000bc3078: mov        w2, #8
0x0000000000bc307c: blr        x8
0x0000000000bc3080: str        x0, [sp, #0x28]
0x0000000000bc3084: ldr        x1, [x27]
0x0000000000bc3088: stp        x20, x28, [sp]
0x0000000000bc308c: mov        x2, x26
0x0000000000bc3090: mov        x3, x25
0x0000000000bc3094: mov        x4, x24
0x0000000000bc3098: mov        x5, x23
0x0000000000bc309c: mov        x6, x22
0x0000000000bc30a0: mov        x7, x21
0x0000000000bc30a4: bl         #0xbc30f0
0x0000000000bc30a8: str        xzr, [sp, #0x28]
0x0000000000bc30ac: add        x8, x0, #0x20
0x0000000000bc30b0: stp        x8, x0, [x19]
0x0000000000bc30b4: add        x0, sp, #0x18
0x0000000000bc30b8: bl         #0xbc18bc
0x0000000000bc30bc: ldp        x29, x30, [sp, #0x80]
0x0000000000bc30c0: ldp        x20, x19, [sp, #0x70]
0x0000000000bc30c4: ldp        x22, x21, [sp, #0x60]
0x0000000000bc30c8: ldp        x24, x23, [sp, #0x50]
0x0000000000bc30cc: ldp        x26, x25, [sp, #0x40]
0x0000000000bc30d0: ldp        x28, x27, [sp, #0x30]
0x0000000000bc30d4: add        sp, sp, #0x90
0x0000000000bc30d8: ret        
0x0000000000bc30dc: mov        x19, x0
0x0000000000bc30e0: add        x0, sp, #0x18
0x0000000000bc30e4: bl         #0xbc18bc
0x0000000000bc30e8: mov        x0, x19
0x0000000000bc30ec: bl         #0x4b97984
