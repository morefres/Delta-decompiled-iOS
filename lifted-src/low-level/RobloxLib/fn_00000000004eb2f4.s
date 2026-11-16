; instruction-faithful ARM64 fallback for RobloxLib::function_4eb2f4
0x00000000004eb2f4: sub        sp, sp, #0x40
0x00000000004eb2f8: stp        x20, x19, [sp, #0x20]
0x00000000004eb2fc: stp        x29, x30, [sp, #0x30]
0x00000000004eb300: add        x29, sp, #0x30
0x00000000004eb304: str        w1, [sp, #8]
0x00000000004eb308: ldr        x8, [x2, #0x18]
0x00000000004eb30c: cmp        x8, #8
0x00000000004eb310: b.lo       #0x4eb368
0x00000000004eb314: mov        x19, x2
0x00000000004eb318: add        x8, sp, #8
0x00000000004eb31c: str        x8, [sp, #0x10]
0x00000000004eb320: adrp       x2, #0x4bdd000
0x00000000004eb324: add        x2, x2, #0x500
0x00000000004eb328: add        x0, x0, #0x28
0x00000000004eb32c: add        x1, sp, #8
0x00000000004eb330: add        x3, sp, #0x10
0x00000000004eb334: add        x4, sp, #0xf
0x00000000004eb338: bl         #0x4eca7c
0x00000000004eb33c: ldr        x20, [x0, #0x18]
0x00000000004eb340: str        x20, [sp, #0x10]
0x00000000004eb344: mov        w8, #1
0x00000000004eb348: strb       w8, [sp, #0x18]
0x00000000004eb34c: mov        x0, x20
0x00000000004eb350: bl         #0x6983d8
0x00000000004eb354: ldr        x1, [x20, #8]
0x00000000004eb358: mov        x0, x19
0x00000000004eb35c: bl         #0x227e08
0x00000000004eb360: mov        x0, x20
0x00000000004eb364: bl         #0x6984e8
0x00000000004eb368: ldp        x29, x30, [sp, #0x30]
0x00000000004eb36c: ldp        x20, x19, [sp, #0x20]
0x00000000004eb370: add        sp, sp, #0x40
0x00000000004eb374: ret        
0x00000000004eb378: bl         #0x18bd8
0x00000000004eb37c: mov        x19, x0
0x00000000004eb380: add        x0, sp, #0x10
0x00000000004eb384: bl         #0x50804
0x00000000004eb388: mov        x0, x19
0x00000000004eb38c: bl         #0x4b97984
