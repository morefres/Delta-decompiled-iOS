; instruction-faithful ARM64 fallback for Persona2::function_2f3048
0x00000000002f3048: str        x22, [sp, #-0x30]!
0x00000000002f304c: stp        x20, x19, [sp, #0x10]
0x00000000002f3050: stp        x29, x30, [sp, #0x20]
0x00000000002f3054: add        x29, sp, #0x20
0x00000000002f3058: mov        x19, x21
0x00000000002f305c: mov        x22, x0
0x00000000002f3060: mov        x0, x20
0x00000000002f3064: mov        w1, #0x18
0x00000000002f3068: mov        w2, #7
0x00000000002f306c: bl         #0x4c2500
0x00000000002f3070: mov        x20, x0
0x00000000002f3074: mov        x0, x22
0x00000000002f3078: mov        x21, x19
0x00000000002f307c: bl         #0x2f3090
0x00000000002f3080: ldp        x29, x30, [sp, #0x20]
0x00000000002f3084: ldp        x20, x19, [sp, #0x10]
0x00000000002f3088: ldr        x22, [sp], #0x30
0x00000000002f308c: ret        
