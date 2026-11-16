; instruction-faithful ARM64 fallback for RobloxLib::function_4a15bc
0x00000000004a15bc: stp        x20, x19, [sp, #-0x20]!
0x00000000004a15c0: stp        x29, x30, [sp, #0x10]
0x00000000004a15c4: add        x29, sp, #0x10
0x00000000004a15c8: mov        x20, x0
0x00000000004a15cc: add        x19, x0, #8
0x00000000004a15d0: mov        x0, x19
0x00000000004a15d4: bl         #0x211b4
0x00000000004a15d8: ldr        x8, [x20, #0x18]
0x00000000004a15dc: cbz        x8, #0x4a15e8
0x00000000004a15e0: ldp        x0, x1, [x8, #8]
0x00000000004a15e4: b          #0x4a15f0
0x00000000004a15e8: mov        x1, #0
0x00000000004a15ec: mov        x0, #0
0x00000000004a15f0: ldr        x8, [x20, #0x10]
0x00000000004a15f4: subs       x8, x8, #1
0x00000000004a15f8: str        x8, [x20, #0x10]
0x00000000004a15fc: b.ne       #0x4a1604
0x00000000004a1600: stlr       xzr, [x19]
0x00000000004a1604: ldp        x29, x30, [sp, #0x10]
0x00000000004a1608: ldp        x20, x19, [sp], #0x20
0x00000000004a160c: ret        
0x00000000004a1610: bl         #0x18bd8
