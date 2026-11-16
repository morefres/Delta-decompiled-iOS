; instruction-faithful ARM64 fallback for Roblox::function_3e3028
; start_va=0x1003e3028 image_relative=0x3e3028 bytes=80
0x00000001003e3028: stp        x20, x19, [sp, #-0x20]!
0x00000001003e302c: stp        x29, x30, [sp, #0x10]
0x00000001003e3030: add        x29, sp, #0x10
0x00000001003e3034: adrp       x19, #0x10090e000
0x00000001003e3038: add        x19, x19, #0xb10
0x00000001003e303c: ldar       x8, [x19]
0x00000001003e3040: cbnz       x8, #0x1003e305c
0x00000001003e3044: mov        w0, #2
0x00000001003e3048: bl         #0x1003e3078
0x00000001003e304c: ldxr       x8, [x19]
0x00000001003e3050: cbnz       x8, #0x1003e3068
0x00000001003e3054: stlxr      w8, x0, [x19]
0x00000001003e3058: cbnz       w8, #0x1003e304c
0x00000001003e305c: ldp        x29, x30, [sp, #0x10]
0x00000001003e3060: ldp        x20, x19, [sp], #0x20
0x00000001003e3064: ret        
0x00000001003e3068: clrex      
0x00000001003e306c: ldp        x29, x30, [sp, #0x10]
0x00000001003e3070: ldp        x20, x19, [sp], #0x20
0x00000001003e3074: b          #0x1003e31e0
