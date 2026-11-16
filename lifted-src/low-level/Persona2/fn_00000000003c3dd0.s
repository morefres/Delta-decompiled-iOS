; instruction-faithful ARM64 fallback for Persona2::function_3c3dd0
0x00000000003c3dd0: sub        sp, sp, #0x70
0x00000000003c3dd4: stp        x22, x21, [sp, #0x40]
0x00000000003c3dd8: stp        x20, x19, [sp, #0x50]
0x00000000003c3ddc: stp        x29, x30, [sp, #0x60]
0x00000000003c3de0: add        x29, sp, #0x60
0x00000000003c3de4: mov        x19, x0
0x00000000003c3de8: adrp       x8, #0x6b7000
0x00000000003c3dec: ldr        x8, [x8, #0x9d8]
0x00000000003c3df0: ldr        x20, [x20, x8]
0x00000000003c3df4: add        x1, sp, #0x18
0x00000000003c3df8: bl         #0x927c
0x00000000003c3dfc: add        x21, x20, #0x20
0x00000000003c3e00: mov        x1, sp
0x00000000003c3e04: mov        x0, x21
0x00000000003c3e08: mov        w2, #0x21
0x00000000003c3e0c: mov        x3, #0
0x00000000003c3e10: bl         #0x4c2584
0x00000000003c3e14: add        x1, sp, #0x18
0x00000000003c3e18: mov        x0, x21
0x00000000003c3e1c: bl         #0xd47dc
0x00000000003c3e20: mov        x0, sp
0x00000000003c3e24: bl         #0x4c268c
0x00000000003c3e28: bl         #0x3c973c
0x00000000003c3e2c: add        x0, sp, #0x18
0x00000000003c3e30: bl         #0x9324
0x00000000003c3e34: mov        x0, x19
0x00000000003c3e38: bl         #0x9324
0x00000000003c3e3c: ldp        x29, x30, [sp, #0x60]
0x00000000003c3e40: ldp        x20, x19, [sp, #0x50]
0x00000000003c3e44: ldp        x22, x21, [sp, #0x40]
0x00000000003c3e48: add        sp, sp, #0x70
0x00000000003c3e4c: ret        
