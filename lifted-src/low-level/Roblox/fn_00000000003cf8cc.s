; instruction-faithful ARM64 fallback for Roblox::function_3cf8cc
; start_va=0x1003cf8cc image_relative=0x3cf8cc bytes=88
0x00000001003cf8cc: stp        x20, x19, [sp, #-0x20]!
0x00000001003cf8d0: stp        x29, x30, [sp, #0x10]
0x00000001003cf8d4: add        x29, sp, #0x10
0x00000001003cf8d8: ldr        x8, [x0]
0x00000001003cf8dc: ldr        x8, [x8]
0x00000001003cf8e0: ldr        x20, [x8, w1, uxtw #3]
0x00000001003cf8e4: ldr        w8, [x20, #4]
0x00000001003cf8e8: lsr        x9, x1, #0x20
0x00000001003cf8ec: cmp        x20, #0
0x00000001003cf8f0: ccmp       w8, w9, #0, ne
0x00000001003cf8f4: b.ne       #0x1003cf918
0x00000001003cf8f8: mov        x19, x2
0x00000001003cf8fc: ldr        w8, [x20, #0x88]
0x00000001003cf900: cmp        w8, w2
0x00000001003cf904: b.ge       #0x1003cf918
0x00000001003cf908: add        x0, x20, #0x90
0x00000001003cf90c: mov        w1, #0x28
0x00000001003cf910: blr        x3
0x00000001003cf914: stp        w19, w0, [x20, #0x88]
0x00000001003cf918: ldp        x29, x30, [sp, #0x10]
0x00000001003cf91c: ldp        x20, x19, [sp], #0x20
0x00000001003cf920: ret        
