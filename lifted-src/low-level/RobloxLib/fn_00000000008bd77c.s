; instruction-faithful ARM64 fallback for RobloxLib::function_8bd77c
0x00000000008bd77c: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd780: stp        x20, x19, [sp, #0x10]
0x00000000008bd784: stp        x29, x30, [sp, #0x20]
0x00000000008bd788: add        x29, sp, #0x20
0x00000000008bd78c: mov        x20, x1
0x00000000008bd790: mov        x19, x0
0x00000000008bd794: bl         #0x8bd7e0
0x00000000008bd798: ldr        x8, [x19]
0x00000000008bd79c: cmp        x8, x0
0x00000000008bd7a0: b.eq       #0x8bd7c4
0x00000000008bd7a4: mov        x21, x0
0x00000000008bd7a8: cbz        x8, #0x8bd7b8
0x00000000008bd7ac: ldr        x8, [x8, #0x10]
0x00000000008bd7b0: add        x0, x19, #8
0x00000000008bd7b4: blr        x8
0x00000000008bd7b8: ldr        x8, [x20]
0x00000000008bd7bc: stp        x21, x8, [x19]
0x00000000008bd7c0: b          #0x8bd7cc
0x00000000008bd7c4: ldr        x8, [x20]
0x00000000008bd7c8: str        x8, [x19, #8]
0x00000000008bd7cc: mov        x0, x19
0x00000000008bd7d0: ldp        x29, x30, [sp, #0x20]
0x00000000008bd7d4: ldp        x20, x19, [sp, #0x10]
0x00000000008bd7d8: ldp        x22, x21, [sp], #0x30
0x00000000008bd7dc: ret        
