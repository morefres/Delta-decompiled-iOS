; instruction-faithful ARM64 fallback for RobloxLib::function_be2fdc
0x0000000000be2fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000be2fe0: stp        x29, x30, [sp, #0x10]
0x0000000000be2fe4: add        x29, sp, #0x10
0x0000000000be2fe8: adrp       x8, #0x6106000
0x0000000000be2fec: add        x8, x8, #0x3f8
0x0000000000be2ff0: ldarb      w8, [x8]
0x0000000000be2ff4: tbnz       w8, #0, #0xbe305c
0x0000000000be2ff8: adrp       x0, #0x6106000
0x0000000000be2ffc: add        x0, x0, #0x3f8
0x0000000000be3000: bl         #0x428c
0x0000000000be3004: cbz        w0, #0xbe305c
0x0000000000be3008: adrp       x0, #0x6106000
0x0000000000be300c: add        x0, x0, #0x3c8
0x0000000000be3010: mov        w1, #0
0x0000000000be3014: mov        w2, #0
0x0000000000be3018: mov        w3, #5
0x0000000000be301c: mov        w4, #0
0x0000000000be3020: mov        w5, #0
0x0000000000be3024: bl         #0x40b66f4
0x0000000000be3028: adrp       x0, #0x6106000
0x0000000000be302c: add        x0, x0, #0x3e0
0x0000000000be3030: mov        w1, #0
0x0000000000be3034: mov        w2, #8
0x0000000000be3038: mov        w3, #7
0x0000000000be303c: mov        w4, #1
0x0000000000be3040: mov        w5, #0
0x0000000000be3044: bl         #0x40b66f4
0x0000000000be3048: adrp       x0, #0x6106000
0x0000000000be304c: add        x0, x0, #0x3f8
0x0000000000be3050: ldp        x29, x30, [sp, #0x10]
0x0000000000be3054: ldp        x20, x19, [sp], #0x20
0x0000000000be3058: b          #0x43e8
0x0000000000be305c: ldp        x29, x30, [sp, #0x10]
0x0000000000be3060: ldp        x20, x19, [sp], #0x20
0x0000000000be3064: ret        
0x0000000000be3068: mov        x19, x0
0x0000000000be306c: adrp       x0, #0x6106000
0x0000000000be3070: add        x0, x0, #0x3f8
0x0000000000be3074: bl         #0x4450
0x0000000000be3078: mov        x0, x19
0x0000000000be307c: bl         #0x4b97984
