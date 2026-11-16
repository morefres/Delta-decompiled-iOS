; instruction-faithful ARM64 fallback for RobloxLib::function_ec4570
0x0000000000ec4570: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec4574: stp        x29, x30, [sp, #0x10]
0x0000000000ec4578: add        x29, sp, #0x10
0x0000000000ec457c: mov        x20, x0
0x0000000000ec4580: add        x19, x0, #8
0x0000000000ec4584: mov        x0, x19
0x0000000000ec4588: bl         #0x211b4
0x0000000000ec458c: ldr        x8, [x20, #0x18]
0x0000000000ec4590: cbz        x8, #0xec459c
0x0000000000ec4594: ldp        x0, x1, [x8, #8]
0x0000000000ec4598: b          #0xec45a4
0x0000000000ec459c: mov        x1, #0
0x0000000000ec45a0: mov        x0, #0
0x0000000000ec45a4: ldr        x8, [x20, #0x10]
0x0000000000ec45a8: subs       x8, x8, #1
0x0000000000ec45ac: str        x8, [x20, #0x10]
0x0000000000ec45b0: b.ne       #0xec45b8
0x0000000000ec45b4: stlr       xzr, [x19]
0x0000000000ec45b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec45bc: ldp        x20, x19, [sp], #0x20
0x0000000000ec45c0: ret        
0x0000000000ec45c4: bl         #0x18bd8
