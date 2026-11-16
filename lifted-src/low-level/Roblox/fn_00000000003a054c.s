; instruction-faithful ARM64 fallback for Roblox::function_3a054c
; start_va=0x1003a054c image_relative=0x3a054c bytes=104
0x00000001003a054c: sub        sp, sp, #0x30
0x00000001003a0550: stp        x20, x19, [sp, #0x10]
0x00000001003a0554: stp        x29, x30, [sp, #0x20]
0x00000001003a0558: add        x29, sp, #0x20
0x00000001003a055c: ldr        x9, [x0, #8]
0x00000001003a0560: ldr        x10, [x1]
0x00000001003a0564: str        xzr, [x1]
0x00000001003a0568: str        x10, [sp, #8]
0x00000001003a056c: add        x2, sp, #8
0x00000001003a0570: mov        x0, x8
0x00000001003a0574: mov        x1, x9
0x00000001003a0578: bl         #0x10039f484
0x00000001003a057c: ldr        x0, [sp, #8]
0x00000001003a0580: str        xzr, [sp, #8]
0x00000001003a0584: cbz        x0, #0x1003a058c
0x00000001003a0588: bl         #0x1003a70d8
0x00000001003a058c: ldp        x29, x30, [sp, #0x20]
0x00000001003a0590: ldp        x20, x19, [sp, #0x10]
0x00000001003a0594: add        sp, sp, #0x30
0x00000001003a0598: ret        
0x00000001003a059c: bl         #0x1000041e8
0x00000001003a05a0: mov        x19, x0
0x00000001003a05a4: add        x0, sp, #8
0x00000001003a05a8: bl         #0x10038f7c8
0x00000001003a05ac: mov        x0, x19
0x00000001003a05b0: bl         #0x1005bfce4
