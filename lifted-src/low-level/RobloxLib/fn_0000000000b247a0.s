; instruction-faithful ARM64 fallback for RobloxLib::ctor_5590
0x0000000000b247a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b247a4: mov        x29, sp
0x0000000000b247a8: adrp       x8, #0x60e5000
0x0000000000b247ac: add        x8, x8, #0xe90
0x0000000000b247b0: ldarb      w8, [x8]
0x0000000000b247b4: tbnz       w8, #0, #0xb247fc
0x0000000000b247b8: adrp       x0, #0x60e5000
0x0000000000b247bc: add        x0, x0, #0xe90
0x0000000000b247c0: bl         #0x428c
0x0000000000b247c4: cbz        w0, #0xb247fc
0x0000000000b247c8: adrp       x1, #0x614d000
0x0000000000b247cc: add        x1, x1, #0x7b0
0x0000000000b247d0: stp        xzr, xzr, [x1]
0x0000000000b247d4: str        xzr, [x1, #0x10]
0x0000000000b247d8: adrp       x0, #0x5ba4000
0x0000000000b247dc: ldr        x0, [x0, #0x698]
0x0000000000b247e0: adrp       x2, #0
0x0000000000b247e4: add        x2, x2, #0
0x0000000000b247e8: bl         #0x4b984dc
0x0000000000b247ec: adrp       x0, #0x60e5000
0x0000000000b247f0: add        x0, x0, #0xe90
0x0000000000b247f4: ldp        x29, x30, [sp], #0x10
0x0000000000b247f8: b          #0x43e8
0x0000000000b247fc: ldp        x29, x30, [sp], #0x10
0x0000000000b24800: ret        
