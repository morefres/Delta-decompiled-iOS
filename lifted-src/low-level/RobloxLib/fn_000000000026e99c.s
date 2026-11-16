; instruction-faithful ARM64 fallback for RobloxLib::function_26e99c
0x000000000026e99c: stp        x20, x19, [sp, #-0x20]!
0x000000000026e9a0: stp        x29, x30, [sp, #0x10]
0x000000000026e9a4: add        x29, sp, #0x10
0x000000000026e9a8: mov        x19, x0
0x000000000026e9ac: ldrsb      w8, [x0, #0x117]
0x000000000026e9b0: tbz        w8, #0x1f, #0x26e9bc
0x000000000026e9b4: ldr        x0, [x19, #0x100]
0x000000000026e9b8: bl         #0x47e93a8
0x000000000026e9bc: ldrsb      w8, [x19, #0xff]
0x000000000026e9c0: tbz        w8, #0x1f, #0x26e9cc
0x000000000026e9c4: ldr        x0, [x19, #0xe8]
0x000000000026e9c8: bl         #0x47e93a8
0x000000000026e9cc: mov        x0, x19
0x000000000026e9d0: ldrsw      x8, [x0], #8
0x000000000026e9d4: adrp       x9, #0x5c30000
0x000000000026e9d8: add        x9, x9, #0x8e8
0x000000000026e9dc: ldr        x8, [x9, x8, lsl #3]
0x000000000026e9e0: blr        x8
0x000000000026e9e4: mov        x0, x19
0x000000000026e9e8: ldp        x29, x30, [sp, #0x10]
0x000000000026e9ec: ldp        x20, x19, [sp], #0x20
0x000000000026e9f0: ret        
0x000000000026e9f4: bl         #0x18bd8
