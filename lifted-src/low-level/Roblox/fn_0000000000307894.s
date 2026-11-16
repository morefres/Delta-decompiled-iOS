; instruction-faithful ARM64 fallback for Roblox::function_307894
; start_va=0x100307894 image_relative=0x307894 bytes=48
0x0000000100307894: stp        x20, x19, [sp, #-0x20]!
0x0000000100307898: stp        x29, x30, [sp, #0x10]
0x000000010030789c: add        x29, sp, #0x10
0x00000001003078a0: mov        x19, x0
0x00000001003078a4: mov        x0, x2
0x00000001003078a8: bl         #0x1005cf0c0
0x00000001003078ac: ldr        x8, [x19, #0x20]
0x00000001003078b0: str        x0, [x19, #0x20]
0x00000001003078b4: mov        x0, x8
0x00000001003078b8: ldp        x29, x30, [sp, #0x10]
0x00000001003078bc: ldp        x20, x19, [sp], #0x20
0x00000001003078c0: b          #0x1005c1130
