; instruction-faithful ARM64 fallback for RobloxLib::function_14167b0
0x00000000014167b0: stp        x29, x30, [sp, #-0x10]!
0x00000000014167b4: mov        x29, sp
0x00000000014167b8: ldr        x1, [x0, #0x10]
0x00000000014167bc: cbz        x1, #0x14167dc
0x00000000014167c0: ldp        x0, x8, [x0]
0x00000000014167c4: add        x8, x8, x8, lsl #3
0x00000000014167c8: lsl        x2, x8, #3
0x00000000014167cc: ldr        x8, [x0]
0x00000000014167d0: ldr        x8, [x8, #0x18]
0x00000000014167d4: mov        w3, #8
0x00000000014167d8: blr        x8
0x00000000014167dc: ldp        x29, x30, [sp], #0x10
0x00000000014167e0: ret        
0x00000000014167e4: bl         #0x18bd8
