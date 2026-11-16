; instruction-faithful ARM64 fallback for RobloxLib::function_d9f25c
0x0000000000d9f25c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d9f260: mov        x29, sp
0x0000000000d9f264: ldr        x8, [x0, #0x18]
0x0000000000d9f268: cmp        x8, #7
0x0000000000d9f26c: b.ls       #0xd9f290
0x0000000000d9f270: ldrb       w9, [x29, #0x10]
0x0000000000d9f274: tbnz       w8, #1, #0xd9f27c
0x0000000000d9f278: ldr        x0, [x0]
0x0000000000d9f27c: and        x8, x8, #0xfffffffffffffff8
0x0000000000d9f280: ldr        x8, [x8]
0x0000000000d9f284: strb       w9, [x29, #0x10]
0x0000000000d9f288: ldp        x29, x30, [sp], #0x10
0x0000000000d9f28c: br         x8
0x0000000000d9f290: mov        w0, #8
0x0000000000d9f294: bl         #0x4b984d0
0x0000000000d9f298: adrp       x8, #0x5bd7000
0x0000000000d9f29c: add        x8, x8, #0xc90
0x0000000000d9f2a0: add        x8, x8, #0x10
0x0000000000d9f2a4: str        x8, [x0]
0x0000000000d9f2a8: adrp       x1, #0x5bd7000
0x0000000000d9f2ac: add        x1, x1, #0xc78
0x0000000000d9f2b0: adrp       x2, #0x19000
0x0000000000d9f2b4: add        x2, x2, #0x1ec
0x0000000000d9f2b8: bl         #0x4b98554
