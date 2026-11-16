; instruction-faithful ARM64 fallback for RobloxLib::function_177c260
0x000000000177c260: stp        x20, x19, [sp, #-0x20]!
0x000000000177c264: stp        x29, x30, [sp, #0x10]
0x000000000177c268: add        x29, sp, #0x10
0x000000000177c26c: mov        x19, x0
0x000000000177c270: adrp       x8, #0x5cd6000
0x000000000177c274: add        x8, x8, #0xca0
0x000000000177c278: str        x8, [x0]
0x000000000177c27c: bl         #0x177b918
0x000000000177c280: bl         #0x4408e0c
0x000000000177c284: bl         #0x4408c0c
0x000000000177c288: mov        x0, x19
0x000000000177c28c: ldp        x29, x30, [sp, #0x10]
0x000000000177c290: ldp        x20, x19, [sp], #0x20
0x000000000177c294: b          #0x4197b48
0x000000000177c298: bl         #0x18bd8
