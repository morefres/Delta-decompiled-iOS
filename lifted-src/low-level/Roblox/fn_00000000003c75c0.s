; instruction-faithful ARM64 fallback for Roblox::function_3c75c0
; start_va=0x1003c75c0 image_relative=0x3c75c0 bytes=88
0x00000001003c75c0: stp        x20, x19, [sp, #-0x20]!
0x00000001003c75c4: stp        x29, x30, [sp, #0x10]
0x00000001003c75c8: add        x29, sp, #0x10
0x00000001003c75cc: bl         #0x100168180
0x00000001003c75d0: mov        x19, x0
0x00000001003c75d4: cbnz       x0, #0x1003c75f8
0x00000001003c75d8: mov        w0, #0x2008
0x00000001003c75dc: bl         #0x1005c0884
0x00000001003c75e0: mov        x19, x0
0x00000001003c75e4: mov        w1, #0x2008
0x00000001003c75e8: bl         #0x1005c0a70
0x00000001003c75ec: adrp       x8, #0x1007de000
0x00000001003c75f0: add        x8, x8, #0xb60
0x00000001003c75f4: str        x8, [x19]
0x00000001003c75f8: ldr        x8, [x19]
0x00000001003c75fc: ldr        x8, [x8, #0x38]
0x00000001003c7600: mov        x0, x19
0x00000001003c7604: blr        x8
0x00000001003c7608: mov        x0, x19
0x00000001003c760c: ldp        x29, x30, [sp, #0x10]
0x00000001003c7610: ldp        x20, x19, [sp], #0x20
0x00000001003c7614: ret        
