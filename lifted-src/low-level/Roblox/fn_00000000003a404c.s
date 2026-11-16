; instruction-faithful ARM64 fallback for Roblox::function_3a404c
; start_va=0x1003a404c image_relative=0x3a404c bytes=92
0x00000001003a404c: cbz        x0, #0x1003a40a4
0x00000001003a4050: stp        x22, x21, [sp, #-0x30]!
0x00000001003a4054: stp        x20, x19, [sp, #0x10]
0x00000001003a4058: stp        x29, x30, [sp, #0x20]
0x00000001003a405c: add        x29, sp, #0x20
0x00000001003a4060: mov        x19, x0
0x00000001003a4064: mov        x20, #0
0x00000001003a4068: add        x21, x19, x20
0x00000001003a406c: ldr        x0, [x21, #8]
0x00000001003a4070: bl         #0x1005c0d64
0x00000001003a4074: stp        xzr, xzr, [x21]
0x00000001003a4078: str        xzr, [x21, #0x10]
0x00000001003a407c: add        x20, x20, #0x18
0x00000001003a4080: cmp        x20, #0x180
0x00000001003a4084: b.ne       #0x1003a4068
0x00000001003a4088: ldr        x0, [x19, #0x188]
0x00000001003a408c: bl         #0x1005c0d64
0x00000001003a4090: mov        x0, x19
0x00000001003a4094: ldp        x29, x30, [sp, #0x20]
0x00000001003a4098: ldp        x20, x19, [sp, #0x10]
0x00000001003a409c: ldp        x22, x21, [sp], #0x30
0x00000001003a40a0: b          #0x1005c0d64
0x00000001003a40a4: ret        
