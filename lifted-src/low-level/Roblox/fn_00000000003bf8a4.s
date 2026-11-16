; instruction-faithful ARM64 fallback for Roblox::function_3bf8a4
; start_va=0x1003bf8a4 image_relative=0x3bf8a4 bytes=100
0x00000001003bf8a4: sub        sp, sp, #0x20
0x00000001003bf8a8: stp        x29, x30, [sp, #0x10]
0x00000001003bf8ac: add        x29, sp, #0x10
0x00000001003bf8b0: mov        x8, x0
0x00000001003bf8b4: stp        x1, x2, [sp]
0x00000001003bf8b8: ldr        x10, [x0, #0x20]!
0x00000001003bf8bc: tbnz       w10, #0, #0x1003bf8cc
0x00000001003bf8c0: add        x9, x0, #8
0x00000001003bf8c4: mov        w8, #1
0x00000001003bf8c8: b          #0x1003bf8d0
0x00000001003bf8cc: ldp        x9, x8, [x8, #0x28]
0x00000001003bf8d0: lsr        x10, x10, #1
0x00000001003bf8d4: cmp        x10, x8
0x00000001003bf8d8: b.eq       #0x1003bf8fc
0x00000001003bf8dc: ldr        q0, [sp]
0x00000001003bf8e0: str        q0, [x9, x10, lsl #4]
0x00000001003bf8e4: ldr        x8, [x0]
0x00000001003bf8e8: add        x8, x8, #2
0x00000001003bf8ec: str        x8, [x0]
0x00000001003bf8f0: ldp        x29, x30, [sp, #0x10]
0x00000001003bf8f4: add        sp, sp, #0x20
0x00000001003bf8f8: ret        
0x00000001003bf8fc: mov        x1, sp
0x00000001003bf900: bl         #0x1003c0284
0x00000001003bf904: b          #0x1003bf8f0
