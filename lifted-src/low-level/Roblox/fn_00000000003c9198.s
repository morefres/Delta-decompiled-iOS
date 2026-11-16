; instruction-faithful ARM64 fallback for Roblox::function_3c9198
; start_va=0x1003c9198 image_relative=0x3c9198 bytes=24
0x00000001003c9198: stp        x29, x30, [sp, #-0x10]!
0x00000001003c919c: mov        x29, sp
0x00000001003c91a0: bl         #0x1003c9020
0x00000001003c91a4: mov        w1, #0x78
0x00000001003c91a8: ldp        x29, x30, [sp], #0x10
0x00000001003c91ac: b          #0x1005c0860
