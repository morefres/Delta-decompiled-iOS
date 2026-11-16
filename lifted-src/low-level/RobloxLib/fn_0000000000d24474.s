; instruction-faithful ARM64 fallback for RobloxLib::function_d24474
0x0000000000d24474: stp        x20, x19, [sp, #-0x20]!
0x0000000000d24478: stp        x29, x30, [sp, #0x10]
0x0000000000d2447c: add        x29, sp, #0x10
0x0000000000d24480: mov        x19, x0
0x0000000000d24484: ldp        x20, x8, [x0, #8]
0x0000000000d24488: cmp        x8, x20
0x0000000000d2448c: b.eq       #0xd244a4
0x0000000000d24490: sub        x0, x8, #0x28
0x0000000000d24494: str        x0, [x19, #0x10]
0x0000000000d24498: bl         #0xd2442c
0x0000000000d2449c: ldr        x8, [x19, #0x10]
0x0000000000d244a0: b          #0xd24488
0x0000000000d244a4: ldr        x1, [x19]
0x0000000000d244a8: cbz        x1, #0xd244c8
0x0000000000d244ac: ldp        x9, x8, [x19, #0x18]
0x0000000000d244b0: sub        x2, x9, x1
0x0000000000d244b4: ldr        x0, [x8]
0x0000000000d244b8: ldr        x8, [x0]
0x0000000000d244bc: ldr        x8, [x8, #0x18]
0x0000000000d244c0: mov        w3, #8
0x0000000000d244c4: blr        x8
0x0000000000d244c8: mov        x0, x19
0x0000000000d244cc: ldp        x29, x30, [sp, #0x10]
0x0000000000d244d0: ldp        x20, x19, [sp], #0x20
0x0000000000d244d4: ret        
0x0000000000d244d8: bl         #0x18bd8
