; instruction-faithful ARM64 fallback for RobloxLib::function_7a3040
0x00000000007a3040: stp        x29, x30, [sp, #-0x10]!
0x00000000007a3044: mov        x29, sp
0x00000000007a3048: ldr        x1, [x0, #0x10]
0x00000000007a304c: cbz        x1, #0x7a306c
0x00000000007a3050: ldp        x0, x8, [x0]
0x00000000007a3054: lsl        x9, x8, #6
0x00000000007a3058: sub        x2, x9, x8, lsl #3
0x00000000007a305c: ldr        x8, [x0]
0x00000000007a3060: ldr        x8, [x8, #0x18]
0x00000000007a3064: mov        w3, #8
0x00000000007a3068: blr        x8
0x00000000007a306c: ldp        x29, x30, [sp], #0x10
0x00000000007a3070: ret        
0x00000000007a3074: bl         #0x18bd8
