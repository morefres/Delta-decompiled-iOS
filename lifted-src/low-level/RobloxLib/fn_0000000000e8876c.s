; instruction-faithful ARM64 fallback for RobloxLib::function_e8876c
0x0000000000e8876c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e88770: stp        x29, x30, [sp, #0x10]
0x0000000000e88774: add        x29, sp, #0x10
0x0000000000e88778: mov        x19, x0
0x0000000000e8877c: ldp        x20, x8, [x0, #8]
0x0000000000e88780: cmp        x8, x20
0x0000000000e88784: b.eq       #0xe8879c
0x0000000000e88788: sub        x0, x8, #0x30
0x0000000000e8878c: str        x0, [x19, #0x10]
0x0000000000e88790: bl         #0x44fb9c0
0x0000000000e88794: ldr        x8, [x19, #0x10]
0x0000000000e88798: b          #0xe88780
0x0000000000e8879c: ldr        x0, [x19]
0x0000000000e887a0: cbz        x0, #0xe887a8
0x0000000000e887a4: bl         #0x47e93a8
0x0000000000e887a8: mov        x0, x19
0x0000000000e887ac: ldp        x29, x30, [sp, #0x10]
0x0000000000e887b0: ldp        x20, x19, [sp], #0x20
0x0000000000e887b4: ret        
