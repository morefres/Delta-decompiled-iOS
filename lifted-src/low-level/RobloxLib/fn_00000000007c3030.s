; instruction-faithful ARM64 fallback for RobloxLib::function_7c3030
0x00000000007c3030: sub        sp, sp, #0x40
0x00000000007c3034: stp        x20, x19, [sp, #0x20]
0x00000000007c3038: stp        x29, x30, [sp, #0x30]
0x00000000007c303c: add        x29, sp, #0x30
0x00000000007c3040: adrp       x8, #0x60f4000
0x00000000007c3044: add        x8, x8, #0xaf8
0x00000000007c3048: ldarb      w8, [x8]
0x00000000007c304c: tbnz       w8, #0, #0x7c30c0
0x00000000007c3050: adrp       x0, #0x60f4000
0x00000000007c3054: add        x0, x0, #0xaf8
0x00000000007c3058: bl         #0x428c
0x00000000007c305c: cbz        w0, #0x7c30c0
0x00000000007c3060: adrp       x1, #0x524c000
0x00000000007c3064: add        x1, x1, #0xbc4
0x00000000007c3068: add        x0, sp, #8
0x00000000007c306c: bl         #0x18aac
0x00000000007c3070: adrp       x8, #0x60f4000
0x00000000007c3074: add        x8, x8, #0xae0
0x00000000007c3078: adrp       x0, #0x60f4000
0x00000000007c307c: add        x0, x0, #0x760
0x00000000007c3080: add        x1, sp, #8
0x00000000007c3084: bl         #0x1a2caf0
0x00000000007c3088: ldrsb      w8, [sp, #0x1f]
0x00000000007c308c: tbz        w8, #0x1f, #0x7c3098
0x00000000007c3090: ldr        x0, [sp, #8]
0x00000000007c3094: bl         #0x47e93a8
0x00000000007c3098: adrp       x0, #0x5ba4000
0x00000000007c309c: ldr        x0, [x0, #0x698]
0x00000000007c30a0: adrp       x1, #0x60f4000
0x00000000007c30a4: add        x1, x1, #0xae0
0x00000000007c30a8: adrp       x2, #0
0x00000000007c30ac: add        x2, x2, #0
0x00000000007c30b0: bl         #0x4b984dc
0x00000000007c30b4: adrp       x0, #0x60f4000
0x00000000007c30b8: add        x0, x0, #0xaf8
0x00000000007c30bc: bl         #0x43e8
0x00000000007c30c0: ldp        x29, x30, [sp, #0x30]
0x00000000007c30c4: ldp        x20, x19, [sp, #0x20]
0x00000000007c30c8: add        sp, sp, #0x40
0x00000000007c30cc: ret        
0x00000000007c30d0: mov        x19, x0
0x00000000007c30d4: ldrsb      w8, [sp, #0x1f]
0x00000000007c30d8: tbz        w8, #0x1f, #0x7c30ec
0x00000000007c30dc: ldr        x0, [sp, #8]
0x00000000007c30e0: bl         #0x47e93a8
0x00000000007c30e4: b          #0x7c30ec
0x00000000007c30e8: mov        x19, x0
0x00000000007c30ec: adrp       x0, #0x60f4000
0x00000000007c30f0: add        x0, x0, #0xaf8
0x00000000007c30f4: bl         #0x4450
0x00000000007c30f8: mov        x0, x19
0x00000000007c30fc: bl         #0x4b97984
