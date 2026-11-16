; instruction-faithful ARM64 fallback for RobloxLib::function_c5e408
0x0000000000c5e408: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e40c: stp        x29, x30, [sp, #0x10]
0x0000000000c5e410: add        x29, sp, #0x10
0x0000000000c5e414: mov        x19, x0
0x0000000000c5e418: adrp       x8, #0x5c7c000
0x0000000000c5e41c: add        x8, x8, #0xaa8
0x0000000000c5e420: str        x8, [x0]
0x0000000000c5e424: ldrb       w8, [x0, #0x40]
0x0000000000c5e428: cmp        w8, #1
0x0000000000c5e42c: b.ne       #0xc5e438
0x0000000000c5e430: ldr        x0, [x19, #0x48]
0x0000000000c5e434: b          #0xc5e474
0x0000000000c5e438: ldp        x0, x9, [x19, #0x48]
0x0000000000c5e43c: cmp        x9, x0
0x0000000000c5e440: b.eq       #0xc5e474
0x0000000000c5e444: mov        x20, #0
0x0000000000c5e448: ldr        x8, [x0, x20, lsl #3]
0x0000000000c5e44c: cbz        x8, #0xc5e464
0x0000000000c5e450: ldr        x9, [x8]
0x0000000000c5e454: ldr        x9, [x9, #8]
0x0000000000c5e458: mov        x0, x8
0x0000000000c5e45c: blr        x9
0x0000000000c5e460: ldp        x0, x9, [x19, #0x48]
0x0000000000c5e464: add        x20, x20, #1
0x0000000000c5e468: sub        x8, x9, x0
0x0000000000c5e46c: cmp        x20, x8, asr #3
0x0000000000c5e470: b.lo       #0xc5e448
0x0000000000c5e474: cbz        x0, #0xc5e480
0x0000000000c5e478: str        x0, [x19, #0x50]
0x0000000000c5e47c: bl         #0x47e93a8
0x0000000000c5e480: mov        x0, x19
0x0000000000c5e484: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e488: ldp        x20, x19, [sp], #0x20
0x0000000000c5e48c: b          #0xae8ea4
