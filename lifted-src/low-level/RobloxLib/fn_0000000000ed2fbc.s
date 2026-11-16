; instruction-faithful ARM64 fallback for RobloxLib::function_ed2fbc
0x0000000000ed2fbc: sub        sp, sp, #0xa0
0x0000000000ed2fc0: stp        x24, x23, [sp, #0x60]
0x0000000000ed2fc4: stp        x22, x21, [sp, #0x70]
0x0000000000ed2fc8: stp        x20, x19, [sp, #0x80]
0x0000000000ed2fcc: stp        x29, x30, [sp, #0x90]
0x0000000000ed2fd0: add        x29, sp, #0x90
0x0000000000ed2fd4: mov        x19, x2
0x0000000000ed2fd8: mov        x21, x1
0x0000000000ed2fdc: mov        x20, x0
0x0000000000ed2fe0: adrp       x8, #0x5ba4000
0x0000000000ed2fe4: ldr        x8, [x8, #0x338]
0x0000000000ed2fe8: ldr        x8, [x8]
0x0000000000ed2fec: stur       x8, [x29, #-0x38]
0x0000000000ed2ff0: bl         #0x440f418
0x0000000000ed2ff4: mov        x1, x0
0x0000000000ed2ff8: add        x0, x20, #0x70
0x0000000000ed2ffc: mov        x2, #0
0x0000000000ed3000: bl         #0x440e7cc
0x0000000000ed3004: mov        x0, x21
0x0000000000ed3008: bl         #0x4757498
0x0000000000ed300c: mov        x21, x0
0x0000000000ed3010: bl         #0xef2e8c
0x0000000000ed3014: mov        x22, x0
0x0000000000ed3018: ldr        x23, [x20, #0xb8]
0x0000000000ed301c: add        x24, sp, #8
0x0000000000ed3020: cbz        x23, #0xed303c
0x0000000000ed3024: bl         #0xef2e8c
0x0000000000ed3028: stp        x0, xzr, [sp, #8]
0x0000000000ed302c: add        x0, x24, #8
0x0000000000ed3030: mov        x1, x23
0x0000000000ed3034: bl         #0xed14e0
0x0000000000ed3038: b          #0xed305c
0x0000000000ed303c: bl         #0x440f418
0x0000000000ed3040: str        x0, [sp, #8]
0x0000000000ed3044: movi       v0.16b, #0
0x0000000000ed3048: stur       q0, [x24, #8]
0x0000000000ed304c: stur       q0, [x24, #0x18]
0x0000000000ed3050: stur       q0, [x24, #0x28]
0x0000000000ed3054: stur       q0, [x24, #0x38]
0x0000000000ed3058: stur       xzr, [x24, #0x48]
0x0000000000ed305c: add        x0, x20, #0x70
0x0000000000ed3060: add        x3, sp, #8
0x0000000000ed3064: mov        x1, x21
0x0000000000ed3068: mov        x2, x22
0x0000000000ed306c: mov        x4, #0
0x0000000000ed3070: bl         #0x440e748
0x0000000000ed3074: ldr        x8, [sp, #0x10]
0x0000000000ed3078: cbz        x8, #0xed308c
0x0000000000ed307c: ldr        x8, [x8, #0x10]
0x0000000000ed3080: add        x9, sp, #8
0x0000000000ed3084: add        x0, x9, #0x10
0x0000000000ed3088: blr        x8
0x0000000000ed308c: add        x0, x20, #0x70
0x0000000000ed3090: mov        x1, x19
0x0000000000ed3094: bl         #0x440e8cc
0x0000000000ed3098: ldur       x8, [x29, #-0x38]
0x0000000000ed309c: adrp       x9, #0x5ba4000
0x0000000000ed30a0: ldr        x9, [x9, #0x338]
0x0000000000ed30a4: ldr        x9, [x9]
0x0000000000ed30a8: cmp        x9, x8
0x0000000000ed30ac: b.ne       #0xed30c8
0x0000000000ed30b0: ldp        x29, x30, [sp, #0x90]
0x0000000000ed30b4: ldp        x20, x19, [sp, #0x80]
0x0000000000ed30b8: ldp        x22, x21, [sp, #0x70]
0x0000000000ed30bc: ldp        x24, x23, [sp, #0x60]
0x0000000000ed30c0: add        sp, sp, #0xa0
0x0000000000ed30c4: ret        
0x0000000000ed30c8: bl         #0x4b98620
0x0000000000ed30cc: b          #0xed311c
0x0000000000ed30d0: mov        x19, x0
0x0000000000ed30d4: ldr        x8, [sp, #0x10]
0x0000000000ed30d8: cbz        x8, #0xed3124
0x0000000000ed30dc: ldr        x8, [x8, #0x10]
0x0000000000ed30e0: add        x9, sp, #8
0x0000000000ed30e4: add        x0, x9, #0x10
0x0000000000ed30e8: blr        x8
0x0000000000ed30ec: b          #0xed3124
0x0000000000ed30f0: b          #0xed311c
0x0000000000ed30f4: mov        x19, x0
0x0000000000ed30f8: b          #0xed3124
0x0000000000ed30fc: mov        x19, x0
0x0000000000ed3100: ldr        x8, [sp, #0x10]
0x0000000000ed3104: cbz        x8, #0xed3124
0x0000000000ed3108: ldr        x8, [x8, #0x10]
0x0000000000ed310c: add        x9, sp, #8
0x0000000000ed3110: add        x0, x9, #0x10
0x0000000000ed3114: blr        x8
0x0000000000ed3118: b          #0xed3124
0x0000000000ed311c: mov        x19, x0
0x0000000000ed3120: cbnz       w1, #0xed312c
0x0000000000ed3124: mov        x0, x19
0x0000000000ed3128: bl         #0x4b97984
0x0000000000ed312c: mov        x0, x19
0x0000000000ed3130: bl         #0x18bd8
