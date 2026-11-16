; instruction-faithful ARM64 fallback for Roblox::function_3aa25c
; start_va=0x1003aa25c image_relative=0x3aa25c bytes=124
0x00000001003aa25c: stp        x22, x21, [sp, #-0x30]!
0x00000001003aa260: stp        x20, x19, [sp, #0x10]
0x00000001003aa264: stp        x29, x30, [sp, #0x20]
0x00000001003aa268: add        x29, sp, #0x20
0x00000001003aa26c: mov        x20, x1
0x00000001003aa270: mov        x21, x0
0x00000001003aa274: mov        w0, #0x38
0x00000001003aa278: bl         #0x1003be818
0x00000001003aa27c: mov        x19, x0
0x00000001003aa280: cbz        x0, #0x1003aa294
0x00000001003aa284: str        xzr, [x19, #0x30]
0x00000001003aa288: movi       v0.16b, #0
0x00000001003aa28c: stp        q0, q0, [x19, #0x10]
0x00000001003aa290: str        q0, [x19]
0x00000001003aa294: cbz        x19, #0x1003aa2b8
0x00000001003aa298: mov        x0, x19
0x00000001003aa29c: mov        x1, x21
0x00000001003aa2a0: bl         #0x1003ad700
0x00000001003aa2a4: cbz        w0, #0x1003aa2b8
0x00000001003aa2a8: mov        x0, x19
0x00000001003aa2ac: mov        x1, x20
0x00000001003aa2b0: bl         #0x1003ad8b0
0x00000001003aa2b4: cbnz       w0, #0x1003aa2c4
0x00000001003aa2b8: mov        x0, x19
0x00000001003aa2bc: bl         #0x1003ad684
0x00000001003aa2c0: mov        x19, #0
0x00000001003aa2c4: mov        x0, x19
0x00000001003aa2c8: ldp        x29, x30, [sp, #0x20]
0x00000001003aa2cc: ldp        x20, x19, [sp, #0x10]
0x00000001003aa2d0: ldp        x22, x21, [sp], #0x30
0x00000001003aa2d4: ret        
