; instruction-faithful ARM64 fallback for RobloxLib::function_13ae784
0x00000000013ae784: stp        x22, x21, [sp, #-0x30]!
0x00000000013ae788: stp        x20, x19, [sp, #0x10]
0x00000000013ae78c: stp        x29, x30, [sp, #0x20]
0x00000000013ae790: add        x29, sp, #0x20
0x00000000013ae794: ldr        x21, [x0]
0x00000000013ae798: ldr        x22, [x21]
0x00000000013ae79c: cbz        x22, #0x13ae7f0
0x00000000013ae7a0: ldr        x20, [x21, #8]
0x00000000013ae7a4: mov        x1, x22
0x00000000013ae7a8: mov        x8, x21
0x00000000013ae7ac: cmp        x20, x22
0x00000000013ae7b0: b.eq       #0x13ae7d4
0x00000000013ae7b4: mov        x19, x0
0x00000000013ae7b8: sub        x20, x20, #0x40
0x00000000013ae7bc: mov        x0, x20
0x00000000013ae7c0: bl         #0x12caa68
0x00000000013ae7c4: cmp        x20, x22
0x00000000013ae7c8: b.ne       #0x13ae7b8
0x00000000013ae7cc: ldr        x8, [x19]
0x00000000013ae7d0: ldr        x1, [x8]
0x00000000013ae7d4: str        x22, [x21, #8]
0x00000000013ae7d8: ldp        x9, x0, [x8, #0x10]
0x00000000013ae7dc: sub        x2, x9, x1
0x00000000013ae7e0: ldr        x8, [x0]
0x00000000013ae7e4: ldr        x8, [x8, #0x18]
0x00000000013ae7e8: mov        w3, #8
0x00000000013ae7ec: blr        x8
0x00000000013ae7f0: ldp        x29, x30, [sp, #0x20]
0x00000000013ae7f4: ldp        x20, x19, [sp, #0x10]
0x00000000013ae7f8: ldp        x22, x21, [sp], #0x30
0x00000000013ae7fc: ret        
0x00000000013ae800: bl         #0x18bd8
