; instruction-faithful ARM64 fallback for RobloxLib::function_3b1498
0x00000000003b1498: stp        x22, x21, [sp, #-0x30]!
0x00000000003b149c: stp        x20, x19, [sp, #0x10]
0x00000000003b14a0: stp        x29, x30, [sp, #0x20]
0x00000000003b14a4: add        x29, sp, #0x20
0x00000000003b14a8: mov        x19, x0
0x00000000003b14ac: ldr        x21, [x0]
0x00000000003b14b0: cbz        x21, #0x3b14e4
0x00000000003b14b4: ldr        x20, [x19, #8]
0x00000000003b14b8: mov        x0, x21
0x00000000003b14bc: cmp        x20, x21
0x00000000003b14c0: b.eq       #0x3b14dc
0x00000000003b14c4: sub        x20, x20, #0x98
0x00000000003b14c8: mov        x0, x20
0x00000000003b14cc: bl         #0x3b4b24
0x00000000003b14d0: cmp        x20, x21
0x00000000003b14d4: b.ne       #0x3b14c4
0x00000000003b14d8: ldr        x0, [x19]
0x00000000003b14dc: str        x21, [x19, #8]
0x00000000003b14e0: bl         #0x47e93a8
0x00000000003b14e4: mov        x0, x19
0x00000000003b14e8: ldp        x29, x30, [sp, #0x20]
0x00000000003b14ec: ldp        x20, x19, [sp, #0x10]
0x00000000003b14f0: ldp        x22, x21, [sp], #0x30
0x00000000003b14f4: ret        
