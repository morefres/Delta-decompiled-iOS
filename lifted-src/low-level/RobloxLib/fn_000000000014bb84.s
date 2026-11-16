; instruction-faithful ARM64 fallback for RobloxLib::function_14bb84
0x000000000014bb84: sub        sp, sp, #0x30
0x000000000014bb88: stp        x20, x19, [sp, #0x10]
0x000000000014bb8c: stp        x29, x30, [sp, #0x20]
0x000000000014bb90: add        x29, sp, #0x20
0x000000000014bb94: mov        x19, x1
0x000000000014bb98: mov        x20, x0
0x000000000014bb9c: mov        x8, sp
0x000000000014bba0: mov        x0, x2
0x000000000014bba4: bl         #0x1df80
0x000000000014bba8: ldr        x2, [sp]
0x000000000014bbac: ldr        x8, [x20]
0x000000000014bbb0: ldr        x8, [x8, #0x110]
0x000000000014bbb4: mov        x0, x20
0x000000000014bbb8: mov        x1, x19
0x000000000014bbbc: blr        x8
0x000000000014bbc0: ldr        x19, [sp, #8]
0x000000000014bbc4: cbz        x19, #0x14bbf8
0x000000000014bbc8: add        x8, x19, #8
0x000000000014bbcc: ldaxr      x9, [x8]
0x000000000014bbd0: sub        x10, x9, #1
0x000000000014bbd4: stlxr      w11, x10, [x8]
0x000000000014bbd8: cbnz       w11, #0x14bbcc
0x000000000014bbdc: cbnz       x9, #0x14bbf8
0x000000000014bbe0: ldr        x8, [x19]
0x000000000014bbe4: ldr        x8, [x8, #0x10]
0x000000000014bbe8: mov        x0, x19
0x000000000014bbec: blr        x8
0x000000000014bbf0: mov        x0, x19
0x000000000014bbf4: bl         #0x4b9808c
0x000000000014bbf8: ldp        x29, x30, [sp, #0x20]
0x000000000014bbfc: ldp        x20, x19, [sp, #0x10]
0x000000000014bc00: add        sp, sp, #0x30
0x000000000014bc04: ret        
0x000000000014bc08: mov        x19, x0
0x000000000014bc0c: mov        x0, sp
0x000000000014bc10: bl         #0x1df28
0x000000000014bc14: mov        x0, x19
0x000000000014bc18: bl         #0x4b97984
