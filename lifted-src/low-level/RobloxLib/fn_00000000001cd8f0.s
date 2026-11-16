; instruction-faithful ARM64 fallback for RobloxLib::function_1cd8f0
0x00000000001cd8f0: stp        x20, x19, [sp, #-0x20]!
0x00000000001cd8f4: stp        x29, x30, [sp, #0x10]
0x00000000001cd8f8: add        x29, sp, #0x10
0x00000000001cd8fc: mov        x19, x0
0x00000000001cd900: adrp       x8, #0x5c27000
0x00000000001cd904: add        x8, x8, #0x28
0x00000000001cd908: str        x8, [x0]
0x00000000001cd90c: ldr        x0, [x0, #0xc0]
0x00000000001cd910: str        xzr, [x19, #0xc0]
0x00000000001cd914: cbz        x0, #0x1cd91c
0x00000000001cd918: bl         #0x47e93a8
0x00000000001cd91c: ldr        x0, [x19, #0xb8]
0x00000000001cd920: str        xzr, [x19, #0xb8]
0x00000000001cd924: cbz        x0, #0x1cd92c
0x00000000001cd928: bl         #0x47e93a8
0x00000000001cd92c: mov        x0, x19
0x00000000001cd930: bl         #0x440a6a0
0x00000000001cd934: ldp        x29, x30, [sp, #0x10]
0x00000000001cd938: ldp        x20, x19, [sp], #0x20
0x00000000001cd93c: b          #0x47e93a8
