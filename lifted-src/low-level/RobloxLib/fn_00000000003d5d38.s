; instruction-faithful ARM64 fallback for RobloxLib::function_3d5d38
0x00000000003d5d38: stp        x22, x21, [sp, #-0x30]!
0x00000000003d5d3c: stp        x20, x19, [sp, #0x10]
0x00000000003d5d40: stp        x29, x30, [sp, #0x20]
0x00000000003d5d44: add        x29, sp, #0x20
0x00000000003d5d48: ldp        x9, x8, [x0, #8]
0x00000000003d5d4c: ldr        x19, [x8]
0x00000000003d5d50: ldr        x21, [x9]
0x00000000003d5d54: cmp        x19, x21
0x00000000003d5d58: b.eq       #0x3d5d78
0x00000000003d5d5c: ldr        x20, [x0]
0x00000000003d5d60: sub        x19, x19, #0x90
0x00000000003d5d64: mov        x0, x20
0x00000000003d5d68: mov        x1, x19
0x00000000003d5d6c: bl         #0x3a91a4
0x00000000003d5d70: cmp        x19, x21
0x00000000003d5d74: b.ne       #0x3d5d60
0x00000000003d5d78: ldp        x29, x30, [sp, #0x20]
0x00000000003d5d7c: ldp        x20, x19, [sp, #0x10]
0x00000000003d5d80: ldp        x22, x21, [sp], #0x30
0x00000000003d5d84: ret        
