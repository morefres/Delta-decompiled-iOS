; instruction-faithful ARM64 fallback for Roblox::function_3c936c
; start_va=0x1003c936c image_relative=0x3c936c bytes=144
0x00000001003c936c: sub        sp, sp, #0xb0
0x00000001003c9370: stp        x22, x21, [sp, #0x80]
0x00000001003c9374: stp        x20, x19, [sp, #0x90]
0x00000001003c9378: stp        x29, x30, [sp, #0xa0]
0x00000001003c937c: add        x29, sp, #0xa0
0x00000001003c9380: mov        x20, x1
0x00000001003c9384: mov        x19, x0
0x00000001003c9388: ldr        x1, [x0, #8]
0x00000001003c938c: add        x0, sp, #8
0x00000001003c9390: bl         #0x1003c8f2c
0x00000001003c9394: ldr        x8, [sp, #0x48]
0x00000001003c9398: add        x21, x8, #0x118
0x00000001003c939c: ldr        x8, [x20]
0x00000001003c93a0: adrp       x9, #0x100689000
0x00000001003c93a4: add        x9, x9, #0xbe1
0x00000001003c93a8: cmp        x8, #0
0x00000001003c93ac: csel       x20, x9, x8, eq
0x00000001003c93b0: mov        x0, x20
0x00000001003c93b4: bl         #0x1005c15bc
0x00000001003c93b8: mov        x2, x0
0x00000001003c93bc: mov        x0, x21
0x00000001003c93c0: mov        x1, x20
0x00000001003c93c4: bl         #0x1003a20e0
0x00000001003c93c8: add        x0, sp, #8
0x00000001003c93cc: bl         #0x1003c9020
0x00000001003c93d0: mov        x0, x19
0x00000001003c93d4: ldp        x29, x30, [sp, #0xa0]
0x00000001003c93d8: ldp        x20, x19, [sp, #0x90]
0x00000001003c93dc: ldp        x22, x21, [sp, #0x80]
0x00000001003c93e0: add        sp, sp, #0xb0
0x00000001003c93e4: ret        
0x00000001003c93e8: mov        x19, x0
0x00000001003c93ec: add        x0, sp, #8
0x00000001003c93f0: bl         #0x1003c9020
0x00000001003c93f4: mov        x0, x19
0x00000001003c93f8: bl         #0x1005bfce4
