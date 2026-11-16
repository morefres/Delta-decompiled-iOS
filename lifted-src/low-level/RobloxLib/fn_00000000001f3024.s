; instruction-faithful ARM64 fallback for RobloxLib::function_1f3024
0x00000000001f3024: sub        sp, sp, #0x50
0x00000000001f3028: stp        x20, x19, [sp, #0x30]
0x00000000001f302c: stp        x29, x30, [sp, #0x40]
0x00000000001f3030: add        x29, sp, #0x40
0x00000000001f3034: sub        x19, x0, #0xa8
0x00000000001f3038: ldr        q0, [x1]
0x00000000001f303c: str        q0, [sp, #0x10]
0x00000000001f3040: ldr        x8, [x1, #0x10]
0x00000000001f3044: str        x8, [sp, #0x20]
0x00000000001f3048: stp        xzr, xzr, [x1, #8]
0x00000000001f304c: str        xzr, [x1]
0x00000000001f3050: strb       wzr, [sp]
0x00000000001f3054: strb       wzr, [sp, #8]
0x00000000001f3058: ldrb       w8, [x2, #8]
0x00000000001f305c: cmp        w8, #1
0x00000000001f3060: b.ne       #0x1f3078
0x00000000001f3064: mov        x0, sp
0x00000000001f3068: mov        x1, x2
0x00000000001f306c: bl         #0x27a5b08
0x00000000001f3070: mov        w8, #1
0x00000000001f3074: strb       w8, [sp, #8]
0x00000000001f3078: add        x1, sp, #0x10
0x00000000001f307c: mov        x2, sp
0x00000000001f3080: mov        x0, x19
0x00000000001f3084: bl         #0x769ae8
0x00000000001f3088: ldrb       w8, [sp, #8]
0x00000000001f308c: cmp        w8, #1
0x00000000001f3090: b.ne       #0x1f30a8
0x00000000001f3094: ldr        x1, [sp]
0x00000000001f3098: str        xzr, [sp]
0x00000000001f309c: cbz        x1, #0x1f30a8
0x00000000001f30a0: mov        x0, sp
0x00000000001f30a4: bl         #0x1f4038
0x00000000001f30a8: ldrsb      w8, [sp, #0x27]
0x00000000001f30ac: tbz        w8, #0x1f, #0x1f30b8
0x00000000001f30b0: ldr        x0, [sp, #0x10]
0x00000000001f30b4: bl         #0x47e93a8
0x00000000001f30b8: ldp        x29, x30, [sp, #0x40]
0x00000000001f30bc: ldp        x20, x19, [sp, #0x30]
0x00000000001f30c0: add        sp, sp, #0x50
0x00000000001f30c4: ret        
0x00000000001f30c8: mov        x19, x0
0x00000000001f30cc: ldrb       w8, [sp, #8]
0x00000000001f30d0: cmp        w8, #1
0x00000000001f30d4: b.ne       #0x1f30e0
0x00000000001f30d8: mov        x0, sp
0x00000000001f30dc: bl         #0x4b11fb8
0x00000000001f30e0: add        x0, sp, #0x10
0x00000000001f30e4: bl         #0x4b11e8c
0x00000000001f30e8: mov        x0, x19
0x00000000001f30ec: bl         #0x4b97984
