; instruction-faithful ARM64 fallback for RobloxLib::function_17eb740
0x00000000017eb740: sub        sp, sp, #0x30
0x00000000017eb744: stp        x20, x19, [sp, #0x10]
0x00000000017eb748: stp        x29, x30, [sp, #0x20]
0x00000000017eb74c: add        x29, sp, #0x20
0x00000000017eb750: mov        x19, x2
0x00000000017eb754: ldr        x8, [x0]
0x00000000017eb758: ldr        x8, [x8, #0x28]
0x00000000017eb75c: add        x2, sp, #8
0x00000000017eb760: blr        x8
0x00000000017eb764: cbz        w0, #0x17eb774
0x00000000017eb768: ldr        d0, [sp, #8]
0x00000000017eb76c: fcvtas     x8, d0
0x00000000017eb770: str        x8, [x19]
0x00000000017eb774: ldp        x29, x30, [sp, #0x20]
0x00000000017eb778: ldp        x20, x19, [sp, #0x10]
0x00000000017eb77c: add        sp, sp, #0x30
0x00000000017eb780: ret        
0x00000000017eb784: sub        sp, sp, #0x30
0x00000000017eb788: stp        x20, x19, [sp, #0x10]
0x00000000017eb78c: stp        x29, x30, [sp, #0x20]
0x00000000017eb790: add        x29, sp, #0x20
0x00000000017eb794: mov        x19, x2
0x00000000017eb798: ldr        x8, [x0]
0x00000000017eb79c: ldr        x8, [x8, #0x28]
0x00000000017eb7a0: add        x2, sp, #8
0x00000000017eb7a4: blr        x8
0x00000000017eb7a8: cbz        w0, #0x17eb7b8
0x00000000017eb7ac: ldr        d0, [sp, #8]
0x00000000017eb7b0: fcvtas     x8, d0
0x00000000017eb7b4: str        x8, [x19]
0x00000000017eb7b8: ldp        x29, x30, [sp, #0x20]
0x00000000017eb7bc: ldp        x20, x19, [sp, #0x10]
0x00000000017eb7c0: add        sp, sp, #0x30
0x00000000017eb7c4: ret        
