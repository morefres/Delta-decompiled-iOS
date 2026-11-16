; instruction-faithful ARM64 fallback for Roblox::function_3ab6d4
; start_va=0x1003ab6d4 image_relative=0x3ab6d4 bytes=88
0x00000001003ab6d4: sub        sp, sp, #0x30
0x00000001003ab6d8: stp        x20, x19, [sp, #0x10]
0x00000001003ab6dc: stp        x29, x30, [sp, #0x20]
0x00000001003ab6e0: add        x29, sp, #0x20
0x00000001003ab6e4: mov        x4, x3
0x00000001003ab6e8: mov        x3, x2
0x00000001003ab6ec: mov        x2, x1
0x00000001003ab6f0: mov        x19, x0
0x00000001003ab6f4: add        x1, sp, #0xc
0x00000001003ab6f8: bl         #0x1003ab72c
0x00000001003ab6fc: cbz        w0, #0x1003ab71c
0x00000001003ab700: ldr        w2, [sp, #0xc]
0x00000001003ab704: mov        x0, x19
0x00000001003ab708: mov        x1, x19
0x00000001003ab70c: ldp        x29, x30, [sp, #0x20]
0x00000001003ab710: ldp        x20, x19, [sp, #0x10]
0x00000001003ab714: add        sp, sp, #0x30
0x00000001003ab718: b          #0x1003a85c4
0x00000001003ab71c: ldp        x29, x30, [sp, #0x20]
0x00000001003ab720: ldp        x20, x19, [sp, #0x10]
0x00000001003ab724: add        sp, sp, #0x30
0x00000001003ab728: ret        
