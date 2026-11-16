; instruction-faithful ARM64 fallback for RobloxLib::function_3a2fac
0x00000000003a2fac: stp        x24, x23, [sp, #-0x40]!
0x00000000003a2fb0: stp        x22, x21, [sp, #0x10]
0x00000000003a2fb4: stp        x20, x19, [sp, #0x20]
0x00000000003a2fb8: stp        x29, x30, [sp, #0x30]
0x00000000003a2fbc: add        x29, sp, #0x30
0x00000000003a2fc0: mov        x23, x3
0x00000000003a2fc4: mov        x20, x2
0x00000000003a2fc8: mov        x21, x1
0x00000000003a2fcc: mov        x19, x0
0x00000000003a2fd0: ldr        x8, [x0, #0x10]
0x00000000003a2fd4: ldr        x22, [x0]
0x00000000003a2fd8: sub        x8, x8, x22
0x00000000003a2fdc: cmp        x3, x8, asr #4
0x00000000003a2fe0: b.ls       #0x3a303c
0x00000000003a2fe4: mov        x0, x19
0x00000000003a2fe8: bl         #0x15d460
0x00000000003a2fec: lsr        x8, x23, #0x3c
0x00000000003a2ff0: cbnz       x8, #0x3a30d0
0x00000000003a2ff4: ldr        x8, [x19, #0x10]
0x00000000003a2ff8: ldr        x9, [x19]
0x00000000003a2ffc: sub        x8, x8, x9
0x00000000003a3000: asr        x9, x8, #3
0x00000000003a3004: cmp        x9, x23
0x00000000003a3008: csel       x9, x9, x23, hi
0x00000000003a300c: mov        x10, #0x7ffffffffffffff0
0x00000000003a3010: cmp        x8, x10
0x00000000003a3014: mov        x8, #0xfffffffffffffff
0x00000000003a3018: csel       x1, x9, x8, lo
0x00000000003a301c: mov        x0, x19
0x00000000003a3020: bl         #0x147474
0x00000000003a3024: ldr        x8, [x19, #8]
0x00000000003a3028: cmp        x21, x20
0x00000000003a302c: b.eq       #0x3a30b8
0x00000000003a3030: ldr        q0, [x21], #0x10
0x00000000003a3034: str        q0, [x8], #0x10
0x00000000003a3038: b          #0x3a3028
0x00000000003a303c: ldr        x8, [x19, #8]
0x00000000003a3040: sub        x2, x8, x22
0x00000000003a3044: cmp        x23, x2, asr #4
0x00000000003a3048: b.ls       #0x3a309c
0x00000000003a304c: add        x23, x21, x2
0x00000000003a3050: cmp        x8, x22
0x00000000003a3054: b.eq       #0x3a3068
0x00000000003a3058: mov        x0, x22
0x00000000003a305c: mov        x1, x21
0x00000000003a3060: bl         #0x4b98ef0
0x00000000003a3064: ldr        x8, [x19, #8]
0x00000000003a3068: mov        x9, x8
0x00000000003a306c: cmp        x23, x20
0x00000000003a3070: b.eq       #0x3a3090
0x00000000003a3074: mov        x9, x8
0x00000000003a3078: mov        x10, x8
0x00000000003a307c: ldr        q0, [x23], #0x10
0x00000000003a3080: str        q0, [x10], #0x10
0x00000000003a3084: add        x9, x9, #0x10
0x00000000003a3088: cmp        x23, x20
0x00000000003a308c: b.ne       #0x3a307c
0x00000000003a3090: sub        x9, x9, x8
0x00000000003a3094: add        x8, x8, x9
0x00000000003a3098: b          #0x3a30b8
0x00000000003a309c: subs       x20, x20, x21
0x00000000003a30a0: b.eq       #0x3a30b4
0x00000000003a30a4: mov        x0, x22
0x00000000003a30a8: mov        x1, x21
0x00000000003a30ac: mov        x2, x20
0x00000000003a30b0: bl         #0x4b98ef0
0x00000000003a30b4: add        x8, x22, x20
0x00000000003a30b8: str        x8, [x19, #8]
0x00000000003a30bc: ldp        x29, x30, [sp, #0x30]
0x00000000003a30c0: ldp        x20, x19, [sp, #0x20]
0x00000000003a30c4: ldp        x22, x21, [sp, #0x10]
0x00000000003a30c8: ldp        x24, x23, [sp], #0x40
0x00000000003a30cc: ret        
0x00000000003a30d0: bl         #0x2dc64
