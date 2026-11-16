; instruction-faithful ARM64 fallback for RobloxLib::function_11e809c
0x00000000011e809c: stp        x22, x21, [sp, #-0x30]!
0x00000000011e80a0: stp        x20, x19, [sp, #0x10]
0x00000000011e80a4: stp        x29, x30, [sp, #0x20]
0x00000000011e80a8: add        x29, sp, #0x20
0x00000000011e80ac: ldp        x9, x8, [x0, #8]
0x00000000011e80b0: ldr        x19, [x8]
0x00000000011e80b4: ldr        x21, [x9]
0x00000000011e80b8: cmp        x19, x21
0x00000000011e80bc: b.eq       #0x11e80dc
0x00000000011e80c0: ldr        x20, [x0]
0x00000000011e80c4: sub        x19, x19, #0xb0
0x00000000011e80c8: mov        x0, x20
0x00000000011e80cc: mov        x1, x19
0x00000000011e80d0: bl         #0x11e80ec
0x00000000011e80d4: cmp        x19, x21
0x00000000011e80d8: b.ne       #0x11e80c4
0x00000000011e80dc: ldp        x29, x30, [sp, #0x20]
0x00000000011e80e0: ldp        x20, x19, [sp, #0x10]
0x00000000011e80e4: ldp        x22, x21, [sp], #0x30
0x00000000011e80e8: ret        
