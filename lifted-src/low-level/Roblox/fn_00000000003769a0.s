; instruction-faithful ARM64 fallback for Roblox::function_3769a0
; start_va=0x1003769a0 image_relative=0x3769a0 bytes=72
0x00000001003769a0: sub        sp, sp, #0x30
0x00000001003769a4: stp        x29, x30, [sp, #0x20]
0x00000001003769a8: add        x29, sp, #0x20
0x00000001003769ac: stur       x0, [x29, #-8]
0x00000001003769b0: str        x1, [sp, #0x10]
0x00000001003769b4: ldur       x8, [x29, #-8]
0x00000001003769b8: str        x8, [sp]
0x00000001003769bc: add        x0, x8, #0x10
0x00000001003769c0: mov        x1, #0
0x00000001003769c4: str        x1, [sp, #8]
0x00000001003769c8: bl         #0x1005c11b4
0x00000001003769cc: ldr        x8, [sp]
0x00000001003769d0: ldr        x1, [sp, #8]
0x00000001003769d4: add        x0, x8, #8
0x00000001003769d8: bl         #0x1005c11b4
0x00000001003769dc: ldp        x29, x30, [sp, #0x20]
0x00000001003769e0: add        sp, sp, #0x30
0x00000001003769e4: ret        
