; instruction-faithful ARM64 fallback for RobloxLib::function_cc3020
0x0000000000cc3020: sub        sp, sp, #0x40
0x0000000000cc3024: stp        x20, x19, [sp, #0x20]
0x0000000000cc3028: stp        x29, x30, [sp, #0x30]
0x0000000000cc302c: add        x29, sp, #0x30
0x0000000000cc3030: mov        x1, x0
0x0000000000cc3034: mov        x19, x8
0x0000000000cc3038: stp        xzr, xzr, [x8]
0x0000000000cc303c: str        xzr, [x8, #0x10]
0x0000000000cc3040: add        x0, sp, #0x10
0x0000000000cc3044: mov        w2, #0
0x0000000000cc3048: bl         #0x20f3b0
0x0000000000cc304c: ldp        x8, x10, [sp, #0x10]
0x0000000000cc3050: str        x8, [sp]
0x0000000000cc3054: mov        w9, w10
0x0000000000cc3058: str        w10, [sp, #8]
0x0000000000cc305c: orr        x10, x8, x9
0x0000000000cc3060: cbz        x10, #0xcc3094
0x0000000000cc3064: ldr        x8, [x8, #0x10]
0x0000000000cc3068: add        x8, x8, x9, lsl #4
0x0000000000cc306c: add        x1, x8, #8
0x0000000000cc3070: mov        x0, x19
0x0000000000cc3074: bl         #0x257c2c
0x0000000000cc3078: mov        x0, sp
0x0000000000cc307c: bl         #0x20f428
0x0000000000cc3080: ldr        x8, [sp]
0x0000000000cc3084: ldr        w9, [sp, #8]
0x0000000000cc3088: cmp        x8, #0
0x0000000000cc308c: ccmp       x9, #0, #0, eq
0x0000000000cc3090: b.ne       #0xcc3064
0x0000000000cc3094: ldp        x29, x30, [sp, #0x30]
0x0000000000cc3098: ldp        x20, x19, [sp, #0x20]
0x0000000000cc309c: add        sp, sp, #0x40
0x0000000000cc30a0: ret        
0x0000000000cc30a4: mov        x20, x0
0x0000000000cc30a8: ldr        x0, [x19]
0x0000000000cc30ac: cbz        x0, #0xcc30b8
0x0000000000cc30b0: str        x0, [x19, #8]
0x0000000000cc30b4: bl         #0x47e93a8
0x0000000000cc30b8: mov        x0, x20
0x0000000000cc30bc: bl         #0x4b97984
