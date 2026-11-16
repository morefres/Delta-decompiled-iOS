; instruction-faithful ARM64 fallback for Roblox::function_3f9048
; start_va=0x1003f9048 image_relative=0x3f9048 bytes=64
0x00000001003f9048: sub        sp, sp, #0x20
0x00000001003f904c: stp        x29, x30, [sp, #0x10]
0x00000001003f9050: add        x29, sp, #0x10
0x00000001003f9054: ldp        x9, x8, [x0, #0x38]
0x00000001003f9058: ldp        x2, x4, [x0, #0x20]
0x00000001003f905c: ldr        d0, [x0, #0x48]
0x00000001003f9060: ldr        x5, [x0, #0x30]
0x00000001003f9064: str        x9, [sp]
0x00000001003f9068: mov        x0, x8
0x00000001003f906c: mov        w3, #0
0x00000001003f9070: mov        w6, #0
0x00000001003f9074: mov        w7, #0
0x00000001003f9078: bl         #0x1005e8d00
0x00000001003f907c: ldp        x29, x30, [sp, #0x10]
0x00000001003f9080: add        sp, sp, #0x20
0x00000001003f9084: ret        
