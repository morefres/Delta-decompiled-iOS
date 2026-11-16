; instruction-faithful ARM64 fallback for RobloxLib::function_14b03a0
0x00000000014b03a0: stp        x22, x21, [sp, #-0x30]!
0x00000000014b03a4: stp        x20, x19, [sp, #0x10]
0x00000000014b03a8: stp        x29, x30, [sp, #0x20]
0x00000000014b03ac: add        x29, sp, #0x20
0x00000000014b03b0: ldp        x9, x8, [x0, #8]
0x00000000014b03b4: ldr        x19, [x8]
0x00000000014b03b8: ldr        x21, [x9]
0x00000000014b03bc: cmp        x19, x21
0x00000000014b03c0: b.eq       #0x14b03e0
0x00000000014b03c4: ldr        x20, [x0]
0x00000000014b03c8: sub        x19, x19, #0x80
0x00000000014b03cc: mov        x0, x20
0x00000000014b03d0: mov        x1, x19
0x00000000014b03d4: bl         #0x13ed370
0x00000000014b03d8: cmp        x19, x21
0x00000000014b03dc: b.ne       #0x14b03c8
0x00000000014b03e0: ldp        x29, x30, [sp, #0x20]
0x00000000014b03e4: ldp        x20, x19, [sp, #0x10]
0x00000000014b03e8: ldp        x22, x21, [sp], #0x30
0x00000000014b03ec: ret        
