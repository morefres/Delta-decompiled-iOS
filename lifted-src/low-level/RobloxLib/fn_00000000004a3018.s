; instruction-faithful ARM64 fallback for RobloxLib::function_4a3018
0x00000000004a3018: stp        x20, x19, [sp, #-0x20]!
0x00000000004a301c: stp        x29, x30, [sp, #0x10]
0x00000000004a3020: add        x29, sp, #0x10
0x00000000004a3024: mov        x19, x0
0x00000000004a3028: ldr        x8, [x0]
0x00000000004a302c: cbz        x8, #0x4a3050
0x00000000004a3030: tbnz       w8, #0, #0x4a304c
0x00000000004a3034: ldr        x8, [x8]
0x00000000004a3038: cbz        x8, #0x4a304c
0x00000000004a303c: add        x0, x19, #8
0x00000000004a3040: add        x1, x19, #8
0x00000000004a3044: mov        w2, #2
0x00000000004a3048: blr        x8
0x00000000004a304c: str        xzr, [x19]
0x00000000004a3050: mov        x0, x19
0x00000000004a3054: ldp        x29, x30, [sp, #0x10]
0x00000000004a3058: ldp        x20, x19, [sp], #0x20
0x00000000004a305c: ret        
0x00000000004a3060: bl         #0x18bd8
