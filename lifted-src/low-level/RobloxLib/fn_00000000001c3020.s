; instruction-faithful ARM64 fallback for RobloxLib::function_1c3020
0x00000000001c3020: stp        x22, x21, [sp, #-0x30]!
0x00000000001c3024: stp        x20, x19, [sp, #0x10]
0x00000000001c3028: stp        x29, x30, [sp, #0x20]
0x00000000001c302c: add        x29, sp, #0x20
0x00000000001c3030: mov        x19, x2
0x00000000001c3034: mov        x20, x0
0x00000000001c3038: ldr        x0, [x0, #0xb8]
0x00000000001c303c: ldr        x8, [x0]
0x00000000001c3040: ldr        x8, [x8, #0x20]
0x00000000001c3044: blr        x8
0x00000000001c3048: mov        x21, x0
0x00000000001c304c: ldr        x0, [x20, #0xb8]
0x00000000001c3050: ldr        x8, [x0]
0x00000000001c3054: ldr        x8, [x8, #0x20]
0x00000000001c3058: mov        x1, x19
0x00000000001c305c: blr        x8
0x00000000001c3060: cmp        w21, w0
0x00000000001c3064: cset       w0, eq
0x00000000001c3068: ldp        x29, x30, [sp, #0x20]
0x00000000001c306c: ldp        x20, x19, [sp, #0x10]
0x00000000001c3070: ldp        x22, x21, [sp], #0x30
0x00000000001c3074: ret        
