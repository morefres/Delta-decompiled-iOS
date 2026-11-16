; instruction-faithful ARM64 fallback for RobloxLib::function_15f266c
0x00000000015f266c: stp        d9, d8, [sp, #-0x30]!
0x00000000015f2670: stp        x20, x19, [sp, #0x10]
0x00000000015f2674: stp        x29, x30, [sp, #0x20]
0x00000000015f2678: add        x29, sp, #0x20
0x00000000015f267c: mov        x20, x1
0x00000000015f2680: bl         #0x4a02c4
0x00000000015f2684: mov        x19, x0
0x00000000015f2688: cbz        x0, #0x15f2690
0x00000000015f268c: ldr        x0, [x19, #0x18]
0x00000000015f2690: mov        x1, x20
0x00000000015f2694: bl         #0x442fb24
0x00000000015f2698: fmov       d8, d0
0x00000000015f269c: bl         #0x47fa174
0x00000000015f26a0: fmov       d9, d0
0x00000000015f26a4: cbz        x19, #0x15f26b8
0x00000000015f26a8: ldr        x8, [x19]
0x00000000015f26ac: ldr        x8, [x8, #0x10]
0x00000000015f26b0: mov        x0, x19
0x00000000015f26b4: blr        x8
0x00000000015f26b8: fsub       d0, d8, d9
0x00000000015f26bc: ldp        x29, x30, [sp, #0x20]
0x00000000015f26c0: ldp        x20, x19, [sp, #0x10]
0x00000000015f26c4: ldp        d9, d8, [sp], #0x30
0x00000000015f26c8: ret        
0x00000000015f26cc: bl         #0x18bd8
0x00000000015f26d0: mov        x20, x0
0x00000000015f26d4: cbz        x19, #0x15f26e8
0x00000000015f26d8: ldr        x8, [x19]
0x00000000015f26dc: ldr        x8, [x8, #0x10]
0x00000000015f26e0: mov        x0, x19
0x00000000015f26e4: blr        x8
0x00000000015f26e8: mov        x0, x20
0x00000000015f26ec: bl         #0x4b97984
0x00000000015f26f0: bl         #0x18bd8
