; instruction-faithful ARM64 fallback for Persona2::function_3fd2e8
0x00000000003fd2e8: stp        x23, x22, [sp, #-0x30]!
0x00000000003fd2ec: stp        x20, x19, [sp, #0x10]
0x00000000003fd2f0: stp        x29, x30, [sp, #0x20]
0x00000000003fd2f4: add        x29, sp, #0x20
0x00000000003fd2f8: mov        x22, x21
0x00000000003fd2fc: mov        x23, x0
0x00000000003fd300: mov        x19, x8
0x00000000003fd304: mov        x0, x20
0x00000000003fd308: mov        w1, #0x60
0x00000000003fd30c: mov        w2, #7
0x00000000003fd310: bl         #0x4c2500
0x00000000003fd314: mov        x20, x0
0x00000000003fd318: mov        x0, x23
0x00000000003fd31c: mov        x21, x22
0x00000000003fd320: bl         #0x3fb654
0x00000000003fd324: cbnz       x21, #0x3fd32c
0x00000000003fd328: str        x20, [x19]
0x00000000003fd32c: ldp        x29, x30, [sp, #0x20]
0x00000000003fd330: ldp        x20, x19, [sp, #0x10]
0x00000000003fd334: ldp        x23, x22, [sp], #0x30
0x00000000003fd338: ret        
