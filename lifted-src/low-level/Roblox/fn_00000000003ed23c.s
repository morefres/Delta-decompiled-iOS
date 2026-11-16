; instruction-faithful ARM64 fallback for Roblox::function_3ed23c
; start_va=0x1003ed23c image_relative=0x3ed23c bytes=80
0x00000001003ed23c: sub        sp, sp, #0x30
0x00000001003ed240: stp        x20, x19, [sp, #0x10]
0x00000001003ed244: stp        x29, x30, [sp, #0x20]
0x00000001003ed248: add        x29, sp, #0x20
0x00000001003ed24c: bl         #0x1003c9440
0x00000001003ed250: adrp       x1, #0x1006d8000
0x00000001003ed254: add        x1, x1, #0x477
0x00000001003ed258: bl         #0x1003c94a0
0x00000001003ed25c: bl         #0x1003c9450
0x00000001003ed260: adrp       x1, #0x100698000
0x00000001003ed264: add        x1, x1, #0x607
0x00000001003ed268: bl         #0x1003c94a8
0x00000001003ed26c: mov        x0, x19
0x00000001003ed270: ldp        x29, x30, [sp, #0x20]
0x00000001003ed274: b          #0x1003c9484
0x00000001003ed278: mov        x20, x0
0x00000001003ed27c: mov        x0, x19
0x00000001003ed280: bl         #0x1003ed204
0x00000001003ed284: mov        x0, x20
0x00000001003ed288: bl         #0x1005bfce4
