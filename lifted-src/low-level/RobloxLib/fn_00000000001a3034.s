; instruction-faithful ARM64 fallback for RobloxLib::function_1a3034
0x00000000001a3034: stp        x20, x19, [sp, #-0x20]!
0x00000000001a3038: stp        x29, x30, [sp, #0x10]
0x00000000001a303c: add        x29, sp, #0x10
0x00000000001a3040: mov        x19, x0
0x00000000001a3044: adrp       x8, #0x5c1a000
0x00000000001a3048: add        x8, x8, #0xa88
0x00000000001a304c: str        x8, [x0]
0x00000000001a3050: bl         #0x1a1f08
0x00000000001a3054: mov        x1, #0
0x00000000001a3058: bl         #0x4408f38
0x00000000001a305c: mov        x0, x19
0x00000000001a3060: ldp        x29, x30, [sp, #0x10]
0x00000000001a3064: ldp        x20, x19, [sp], #0x20
0x00000000001a3068: ret        
0x00000000001a306c: bl         #0x18bd8
