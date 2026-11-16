; instruction-faithful ARM64 fallback for RobloxLib::function_a28398
0x0000000000a28398: ldr        w8, [x0, #0x10]
0x0000000000a2839c: cbz        w8, #0xa283f8
0x0000000000a283a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a283a4: stp        x29, x30, [sp, #0x10]
0x0000000000a283a8: add        x29, sp, #0x10
0x0000000000a283ac: ldr        x9, [x0]
0x0000000000a283b0: lsl        x10, x8, #7
0x0000000000a283b4: sub        x19, x10, x8, lsl #4
0x0000000000a283b8: add        x20, x9, #0x38
0x0000000000a283bc: ldur       x8, [x20, #-0x38]
0x0000000000a283c0: orr        x8, x8, #0x1000
0x0000000000a283c4: cmn        x8, #1, lsl #12
0x0000000000a283c8: b.eq       #0xa283e4
0x0000000000a283cc: ldur       x0, [x20, #-0x10]
0x0000000000a283d0: cmp        x20, x0
0x0000000000a283d4: b.eq       #0xa283dc
0x0000000000a283d8: bl         #0x47e93a8
0x0000000000a283dc: ldur       x0, [x20, #-0x28]
0x0000000000a283e0: bl         #0x47e93a8
0x0000000000a283e4: add        x20, x20, #0x70
0x0000000000a283e8: subs       x19, x19, #0x70
0x0000000000a283ec: b.ne       #0xa283bc
0x0000000000a283f0: ldp        x29, x30, [sp, #0x10]
0x0000000000a283f4: ldp        x20, x19, [sp], #0x20
0x0000000000a283f8: ret        
