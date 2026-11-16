; instruction-faithful ARM64 fallback for RobloxLib::function_e922a0
0x0000000000e922a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e922a4: stp        x29, x30, [sp, #0x10]
0x0000000000e922a8: add        x29, sp, #0x10
0x0000000000e922ac: ldp        x9, x8, [x0, #8]
0x0000000000e922b0: ldr        x19, [x8]
0x0000000000e922b4: ldr        x20, [x9]
0x0000000000e922b8: cmp        x19, x20
0x0000000000e922bc: b.eq       #0xe922d4
0x0000000000e922c0: sub        x0, x19, #0x90
0x0000000000e922c4: sub        x19, x19, #0xb0
0x0000000000e922c8: mov        w1, #0
0x0000000000e922cc: bl         #0x47cfc4c
0x0000000000e922d0: b          #0xe922b8
0x0000000000e922d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e922d8: ldp        x20, x19, [sp], #0x20
0x0000000000e922dc: ret        
0x0000000000e922e0: bl         #0x18bd8
