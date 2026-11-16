; instruction-faithful ARM64 fallback for Persona2::function_2fd2f8
0x00000000002fd2f8: sub        sp, sp, #0x60
0x00000000002fd2fc: str        x19, [sp, #0x40]
0x00000000002fd300: stp        x29, x30, [sp, #0x50]
0x00000000002fd304: add        x29, sp, #0x50
0x00000000002fd308: mov        x19, x8
0x00000000002fd30c: mov        x8, sp
0x00000000002fd310: bl         #0x2fcd84
0x00000000002fd314: cbnz       x21, #0x2fd328
0x00000000002fd318: ldp        q0, q1, [sp]
0x00000000002fd31c: stp        q0, q1, [x19]
0x00000000002fd320: ldp        q0, q1, [sp, #0x20]
0x00000000002fd324: stp        q0, q1, [x19, #0x20]
0x00000000002fd328: ldp        x29, x30, [sp, #0x50]
0x00000000002fd32c: ldr        x19, [sp, #0x40]
0x00000000002fd330: add        sp, sp, #0x60
0x00000000002fd334: ret        
