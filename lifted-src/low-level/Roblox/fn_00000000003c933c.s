; instruction-faithful ARM64 fallback for Roblox::function_3c933c
; start_va=0x1003c933c image_relative=0x3c933c bytes=48
0x00000001003c933c: stp        x20, x19, [sp, #-0x20]!
0x00000001003c9340: stp        x29, x30, [sp, #0x10]
0x00000001003c9344: add        x29, sp, #0x10
0x00000001003c9348: mov        x19, x1
0x00000001003c934c: mov        x20, x0
0x00000001003c9350: bl         #0x1005c15bc
0x00000001003c9354: mov        x2, x0
0x00000001003c9358: mov        x0, x19
0x00000001003c935c: mov        x1, x20
0x00000001003c9360: ldp        x29, x30, [sp, #0x10]
0x00000001003c9364: ldp        x20, x19, [sp], #0x20
0x00000001003c9368: b          #0x1003a20e0
