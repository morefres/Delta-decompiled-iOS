; instruction-faithful ARM64 fallback for RobloxLib::function_138b468
0x000000000138b468: stp        x20, x19, [sp, #-0x20]!
0x000000000138b46c: stp        x29, x30, [sp, #0x10]
0x000000000138b470: add        x29, sp, #0x10
0x000000000138b474: mov        x19, x0
0x000000000138b478: add        x0, x0, #0x40
0x000000000138b47c: bl         #0x18c70
0x000000000138b480: add        x0, x19, #0x20
0x000000000138b484: bl         #0x18c70
0x000000000138b488: ldr        x0, [x19, #0x18]
0x000000000138b48c: cbz        x0, #0x138b494
0x000000000138b490: bl         #0x4b9808c
0x000000000138b494: mov        x0, x19
0x000000000138b498: ldp        x29, x30, [sp, #0x10]
0x000000000138b49c: ldp        x20, x19, [sp], #0x20
0x000000000138b4a0: b          #0x1df28
