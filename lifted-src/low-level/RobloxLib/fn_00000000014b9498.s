; instruction-faithful ARM64 fallback for RobloxLib::function_14b9498
0x00000000014b9498: stp        x20, x19, [sp, #-0x20]!
0x00000000014b949c: stp        x29, x30, [sp, #0x10]
0x00000000014b94a0: add        x29, sp, #0x10
0x00000000014b94a4: ldp        x9, x8, [x0, #8]
0x00000000014b94a8: ldr        x8, [x8]
0x00000000014b94ac: ldr        x20, [x9]
0x00000000014b94b0: cmp        x8, x20
0x00000000014b94b4: b.eq       #0x14b94d8
0x00000000014b94b8: sub        x19, x8, #0x70
0x00000000014b94bc: sub        x0, x8, #0x50
0x00000000014b94c0: bl         #0x156ac8
0x00000000014b94c4: mov        x0, x19
0x00000000014b94c8: bl         #0x156ac8
0x00000000014b94cc: mov        x8, x19
0x00000000014b94d0: cmp        x19, x20
0x00000000014b94d4: b.ne       #0x14b94b8
0x00000000014b94d8: ldp        x29, x30, [sp, #0x10]
0x00000000014b94dc: ldp        x20, x19, [sp], #0x20
0x00000000014b94e0: ret        
