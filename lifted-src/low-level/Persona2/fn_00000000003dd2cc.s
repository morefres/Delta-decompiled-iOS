; instruction-faithful ARM64 fallback for Persona2::function_3dd2cc
0x00000000003dd2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd2d0: stp        x29, x30, [sp, #0x10]
0x00000000003dd2d4: add        x29, sp, #0x10
0x00000000003dd2d8: mov        x19, x8
0x00000000003dd2dc: ldr        x20, [x20, #0x18]
0x00000000003dd2e0: bl         #0x3dd1b0
0x00000000003dd2e4: adrp       x8, #0x632000
0x00000000003dd2e8: add        x8, x8, #0x868
0x00000000003dd2ec: stp        x0, x8, [x19, #0x18]
0x00000000003dd2f0: adrp       x8, #0x632000
0x00000000003dd2f4: add        x8, x8, #0x890
0x00000000003dd2f8: str        x8, [x19, #0x28]
0x00000000003dd2fc: str        x20, [x19]
0x00000000003dd300: mov        x0, x20
0x00000000003dd304: ldp        x29, x30, [sp, #0x10]
0x00000000003dd308: ldp        x20, x19, [sp], #0x20
0x00000000003dd30c: b          #0x4c28a8
0x00000000003dd310: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd314: stp        x29, x30, [sp, #0x10]
0x00000000003dd318: add        x29, sp, #0x10
0x00000000003dd31c: mov        x19, x8
0x00000000003dd320: ldr        x20, [x20, #0x10]
0x00000000003dd324: bl         #0x3dd280
0x00000000003dd328: adrp       x8, #0x632000
0x00000000003dd32c: add        x8, x8, #0x830
0x00000000003dd330: stp        x0, x8, [x19, #0x18]
0x00000000003dd334: str        x20, [x19]
0x00000000003dd338: mov        x0, x20
0x00000000003dd33c: ldp        x29, x30, [sp, #0x10]
0x00000000003dd340: ldp        x20, x19, [sp], #0x20
0x00000000003dd344: b          #0x4c28a8
