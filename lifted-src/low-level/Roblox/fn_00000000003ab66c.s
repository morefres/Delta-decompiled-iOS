; instruction-faithful ARM64 fallback for Roblox::function_3ab66c
; start_va=0x1003ab66c image_relative=0x3ab66c bytes=104
0x00000001003ab66c: stp        x22, x21, [sp, #-0x30]!
0x00000001003ab670: stp        x20, x19, [sp, #0x10]
0x00000001003ab674: stp        x29, x30, [sp, #0x20]
0x00000001003ab678: add        x29, sp, #0x20
0x00000001003ab67c: mov        x19, x2
0x00000001003ab680: mov        x21, x1
0x00000001003ab684: mov        x20, x0
0x00000001003ab688: ldrsw      x1, [x2, #8]
0x00000001003ab68c: bl         #0x1003a6804
0x00000001003ab690: cbz        w0, #0x1003ab6c4
0x00000001003ab694: ldr        x0, [x20]
0x00000001003ab698: ldr        x2, [x19]
0x00000001003ab69c: ldrsw      x3, [x19, #8]
0x00000001003ab6a0: adrp       x4, #0x100683000
0x00000001003ab6a4: add        x4, x4, #0x7dc
0x00000001003ab6a8: mov        x1, x21
0x00000001003ab6ac: bl         #0x1003af90c
0x00000001003ab6b0: cbz        w0, #0x1003ab6c4
0x00000001003ab6b4: str        wzr, [x20, #0x10]
0x00000001003ab6b8: ldr        w8, [x19, #8]
0x00000001003ab6bc: str        w8, [x20, #8]
0x00000001003ab6c0: mov        w0, #1
0x00000001003ab6c4: ldp        x29, x30, [sp, #0x20]
0x00000001003ab6c8: ldp        x20, x19, [sp, #0x10]
0x00000001003ab6cc: ldp        x22, x21, [sp], #0x30
0x00000001003ab6d0: ret        
