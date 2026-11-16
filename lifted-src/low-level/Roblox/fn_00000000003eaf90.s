; instruction-faithful ARM64 fallback for Roblox::function_3eaf90
; start_va=0x1003eaf90 image_relative=0x3eaf90 bytes=56
0x00000001003eaf90: stp        x20, x19, [sp, #-0x20]!
0x00000001003eaf94: stp        x29, x30, [sp, #0x10]
0x00000001003eaf98: add        x29, sp, #0x10
0x00000001003eaf9c: mov        x19, x0
0x00000001003eafa0: ldr        x0, [x0]
0x00000001003eafa4: str        xzr, [x19]
0x00000001003eafa8: cbz        x0, #0x1003eafb4
0x00000001003eafac: ldr        x8, [x19, #8]
0x00000001003eafb0: blr        x8
0x00000001003eafb4: mov        x0, x19
0x00000001003eafb8: ldp        x29, x30, [sp, #0x10]
0x00000001003eafbc: ldp        x20, x19, [sp], #0x20
0x00000001003eafc0: ret        
0x00000001003eafc4: bl         #0x1000041e8
