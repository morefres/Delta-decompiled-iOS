; instruction-faithful ARM64 fallback for RobloxLib::function_11c6770
0x00000000011c6770: stp        x22, x21, [sp, #-0x30]!
0x00000000011c6774: stp        x20, x19, [sp, #0x10]
0x00000000011c6778: stp        x29, x30, [sp, #0x20]
0x00000000011c677c: add        x29, sp, #0x20
0x00000000011c6780: mov        x20, x1
0x00000000011c6784: mov        x19, x0
0x00000000011c6788: lsl        x8, x1, #3
0x00000000011c678c: lsr        x9, x1, #0x3d
0x00000000011c6790: cmp        x9, #0
0x00000000011c6794: csinv      x0, x8, xzr, eq
0x00000000011c6798: bl         #0x47ea988
0x00000000011c679c: mov        x21, x0
0x00000000011c67a0: ldr        x8, [x19, #0x18]
0x00000000011c67a4: ldr        x0, [x19]
0x00000000011c67a8: cbz        x8, #0x11c67d4
0x00000000011c67ac: ldp        x10, x9, [x19, #8]
0x00000000011c67b0: mov        x11, x21
0x00000000011c67b4: udiv       x12, x9, x10
0x00000000011c67b8: msub       x12, x12, x10, x9
0x00000000011c67bc: ldr        x12, [x0, x12, lsl #3]
0x00000000011c67c0: str        x12, [x11], #8
0x00000000011c67c4: add        x9, x9, #1
0x00000000011c67c8: subs       x8, x8, #1
0x00000000011c67cc: b.ne       #0x11c67b4
0x00000000011c67d0: b          #0x11c67d8
0x00000000011c67d4: cbz        x0, #0x11c67dc
0x00000000011c67d8: bl         #0x47eaa08
0x00000000011c67dc: stp        x20, xzr, [x19, #8]
0x00000000011c67e0: str        x21, [x19]
0x00000000011c67e4: ldp        x29, x30, [sp, #0x20]
0x00000000011c67e8: ldp        x20, x19, [sp, #0x10]
0x00000000011c67ec: ldp        x22, x21, [sp], #0x30
0x00000000011c67f0: ret        
0x00000000011c67f4: bl         #0x18bd8
