; instruction-faithful ARM64 fallback for RobloxLib::function_14af57c
0x00000000014af57c: stp        x22, x21, [sp, #-0x30]!
0x00000000014af580: stp        x20, x19, [sp, #0x10]
0x00000000014af584: stp        x29, x30, [sp, #0x20]
0x00000000014af588: add        x29, sp, #0x20
0x00000000014af58c: cbz        x3, #0x14af5c8
0x00000000014af590: mov        x21, x2
0x00000000014af594: mov        x20, x1
0x00000000014af598: mov        x19, x0
0x00000000014af59c: mov        x1, x3
0x00000000014af5a0: bl         #0x1046a78
0x00000000014af5a4: ldr        x22, [x19, #8]
0x00000000014af5a8: subs       x21, x21, x20
0x00000000014af5ac: b.eq       #0x14af5c0
0x00000000014af5b0: mov        x0, x22
0x00000000014af5b4: mov        x1, x20
0x00000000014af5b8: mov        x2, x21
0x00000000014af5bc: bl         #0x4b98ef0
0x00000000014af5c0: add        x8, x22, x21
0x00000000014af5c4: str        x8, [x19, #8]
0x00000000014af5c8: ldp        x29, x30, [sp, #0x20]
0x00000000014af5cc: ldp        x20, x19, [sp, #0x10]
0x00000000014af5d0: ldp        x22, x21, [sp], #0x30
0x00000000014af5d4: ret        
0x00000000014af5d8: mov        x20, x0
0x00000000014af5dc: ldr        x0, [x19]
0x00000000014af5e0: cbz        x0, #0x14af5ec
0x00000000014af5e4: str        x0, [x19, #8]
0x00000000014af5e8: bl         #0x47e93a8
0x00000000014af5ec: mov        x0, x20
0x00000000014af5f0: bl         #0x4b97984
