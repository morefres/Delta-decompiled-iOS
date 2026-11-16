; instruction-faithful ARM64 fallback for Persona2::function_1ae7f0
0x00000000001ae7f0: sub        sp, sp, #0x50
0x00000000001ae7f4: str        x19, [sp, #0x30]
0x00000000001ae7f8: stp        x29, x30, [sp, #0x40]
0x00000000001ae7fc: add        x29, sp, #0x40
0x00000000001ae800: mov        x19, x8
0x00000000001ae804: mov        x8, sp
0x00000000001ae808: bl         #0x1ae578
0x00000000001ae80c: cbnz       x21, #0x1ae820
0x00000000001ae810: ldp        q0, q1, [sp]
0x00000000001ae814: stp        q0, q1, [x19]
0x00000000001ae818: ldr        q0, [sp, #0x20]
0x00000000001ae81c: str        q0, [x19, #0x20]
0x00000000001ae820: ldp        x29, x30, [sp, #0x40]
0x00000000001ae824: ldr        x19, [sp, #0x30]
0x00000000001ae828: add        sp, sp, #0x50
0x00000000001ae82c: ret        
