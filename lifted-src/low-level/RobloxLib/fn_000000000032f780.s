; instruction-faithful ARM64 fallback for RobloxLib::function_32f780
0x000000000032f780: stp        x20, x19, [sp, #-0x20]!
0x000000000032f784: stp        x29, x30, [sp, #0x10]
0x000000000032f788: add        x29, sp, #0x10
0x000000000032f78c: mov        x19, x0
0x000000000032f790: adrp       x8, #0x5c38000
0x000000000032f794: add        x8, x8, #0x208
0x000000000032f798: add        x8, x8, #0x10
0x000000000032f79c: str        x8, [x0]
0x000000000032f7a0: ldr        x0, [x0, #8]
0x000000000032f7a4: cbz        x0, #0x32f7b4
0x000000000032f7a8: ldr        x8, [x0]
0x000000000032f7ac: ldr        x8, [x8, #8]
0x000000000032f7b0: blr        x8
0x000000000032f7b4: mov        x0, x19
0x000000000032f7b8: ldp        x29, x30, [sp, #0x10]
0x000000000032f7bc: ldp        x20, x19, [sp], #0x20
0x000000000032f7c0: ret        
0x000000000032f7c4: stp        x20, x19, [sp, #-0x20]!
0x000000000032f7c8: stp        x29, x30, [sp, #0x10]
0x000000000032f7cc: add        x29, sp, #0x10
0x000000000032f7d0: mov        x19, x0
0x000000000032f7d4: adrp       x8, #0x5c38000
0x000000000032f7d8: add        x8, x8, #0x208
0x000000000032f7dc: add        x8, x8, #0x10
0x000000000032f7e0: str        x8, [x0]
0x000000000032f7e4: ldr        x0, [x0, #8]
0x000000000032f7e8: cbz        x0, #0x32f7f8
0x000000000032f7ec: ldr        x8, [x0]
0x000000000032f7f0: ldr        x8, [x8, #8]
0x000000000032f7f4: blr        x8
0x000000000032f7f8: mov        x0, x19
0x000000000032f7fc: ldp        x29, x30, [sp, #0x10]
0x000000000032f800: ldp        x20, x19, [sp], #0x20
0x000000000032f804: b          #0x47e93a8
