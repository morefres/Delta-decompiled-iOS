; instruction-faithful ARM64 fallback for RobloxLib::function_4f5878
0x00000000004f5878: stp        x20, x19, [sp, #-0x20]!
0x00000000004f587c: stp        x29, x30, [sp, #0x10]
0x00000000004f5880: add        x29, sp, #0x10
0x00000000004f5884: mov        x19, x0
0x00000000004f5888: strb       wzr, [x0]
0x00000000004f588c: strb       wzr, [x0, #0x28]
0x00000000004f5890: ldrb       w8, [x1, #0x28]
0x00000000004f5894: cmp        w8, #1
0x00000000004f5898: b.ne       #0x4f58c0
0x00000000004f589c: ldr        x8, [x1]
0x00000000004f58a0: ldr        w9, [x1, #8]
0x00000000004f58a4: str        w9, [x19, #8]
0x00000000004f58a8: str        x8, [x19]
0x00000000004f58ac: add        x0, x19, #0x10
0x00000000004f58b0: add        x1, x1, #0x10
0x00000000004f58b4: bl         #0x27c568
0x00000000004f58b8: mov        w8, #1
0x00000000004f58bc: strb       w8, [x19, #0x28]
0x00000000004f58c0: mov        x0, x19
0x00000000004f58c4: ldp        x29, x30, [sp, #0x10]
0x00000000004f58c8: ldp        x20, x19, [sp], #0x20
0x00000000004f58cc: ret        
0x00000000004f58d0: mov        x20, x0
0x00000000004f58d4: ldrb       w8, [x19, #0x28]
0x00000000004f58d8: cmp        w8, #1
0x00000000004f58dc: b.ne       #0x4f58ec
0x00000000004f58e0: ldr        x1, [x19, #0x18]
0x00000000004f58e4: add        x0, x19, #0x10
0x00000000004f58e8: bl         #0x16dd24
0x00000000004f58ec: mov        x0, x20
0x00000000004f58f0: bl         #0x4b97984
