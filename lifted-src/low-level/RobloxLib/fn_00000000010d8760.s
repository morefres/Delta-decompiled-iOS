; instruction-faithful ARM64 fallback for RobloxLib::function_10d8760
0x00000000010d8760: stp        x20, x19, [sp, #-0x20]!
0x00000000010d8764: stp        x29, x30, [sp, #0x10]
0x00000000010d8768: add        x29, sp, #0x10
0x00000000010d876c: mov        x19, x0
0x00000000010d8770: mov        x20, #0
0x00000000010d8774: add        x8, x19, x20
0x00000000010d8778: ldrsb      w9, [x8, #0x5f]
0x00000000010d877c: tbz        w9, #0x1f, #0x10d8788
0x00000000010d8780: ldr        x0, [x8, #0x48]
0x00000000010d8784: bl         #0x47e93a8
0x00000000010d8788: sub        x20, x20, #0x18
0x00000000010d878c: cmn        x20, #0x60
0x00000000010d8790: b.ne       #0x10d8774
0x00000000010d8794: mov        x0, x19
0x00000000010d8798: ldp        x29, x30, [sp, #0x10]
0x00000000010d879c: ldp        x20, x19, [sp], #0x20
0x00000000010d87a0: ret        
