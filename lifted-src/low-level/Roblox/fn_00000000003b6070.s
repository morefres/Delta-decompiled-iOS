; instruction-faithful ARM64 fallback for Roblox::function_3b6070
; start_va=0x1003b6070 image_relative=0x3b6070 bytes=136
0x00000001003b6070: stp        x20, x19, [sp, #-0x20]!
0x00000001003b6074: stp        x29, x30, [sp, #0x10]
0x00000001003b6078: add        x29, sp, #0x10
0x00000001003b607c: ldr        w10, [x0, #0x108]
0x00000001003b6080: cmp        w10, #1
0x00000001003b6084: b.lt       #0x1003b60e8
0x00000001003b6088: mov        x19, x1
0x00000001003b608c: mov        x20, x0
0x00000001003b6090: mov        x9, #0
0x00000001003b6094: mov        x8, #0
0x00000001003b6098: lsl        x10, x10, #3
0x00000001003b609c: ldr        x11, [x2, x9]
0x00000001003b60a0: orr        x8, x11, x8
0x00000001003b60a4: add        x9, x9, #8
0x00000001003b60a8: cmp        x10, x9
0x00000001003b60ac: b.ne       #0x1003b609c
0x00000001003b60b0: cbz        x8, #0x1003b60e8
0x00000001003b60b4: ldr        x8, [x20]
0x00000001003b60b8: ldr        x8, [x8, #0x88]
0x00000001003b60bc: mov        x0, x20
0x00000001003b60c0: mov        x1, x19
0x00000001003b60c4: blr        x8
0x00000001003b60c8: add        x4, x20, #0xe8
0x00000001003b60cc: ldrsw      x1, [x20, #0x108]
0x00000001003b60d0: mov        x0, x19
0x00000001003b60d4: mov        x2, x19
0x00000001003b60d8: mov        x3, x1
0x00000001003b60dc: bl         #0x1003aaa64
0x00000001003b60e0: mov        w0, #1
0x00000001003b60e4: b          #0x1003b60ec
0x00000001003b60e8: mov        w0, #0
0x00000001003b60ec: ldp        x29, x30, [sp, #0x10]
0x00000001003b60f0: ldp        x20, x19, [sp], #0x20
0x00000001003b60f4: ret        
