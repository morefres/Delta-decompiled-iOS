; instruction-faithful ARM64 fallback for RobloxLib::function_b7c268
0x0000000000b7c268: adrp       x8, #0x6105000
0x0000000000b7c26c: add        x8, x8, #0xda0
0x0000000000b7c270: ldarb      w8, [x8]
0x0000000000b7c274: tbnz       w8, #0, #0xb7c2b0
0x0000000000b7c278: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7c27c: mov        x29, sp
0x0000000000b7c280: adrp       x0, #0x6105000
0x0000000000b7c284: add        x0, x0, #0xda0
0x0000000000b7c288: bl         #0x428c
0x0000000000b7c28c: ldp        x29, x30, [sp], #0x10
0x0000000000b7c290: cbz        w0, #0xb7c2b0
0x0000000000b7c294: adrp       x8, #0x6105000
0x0000000000b7c298: mov        w9, #0xc0c7
0x0000000000b7c29c: movk       w9, #0x476a, lsl #16
0x0000000000b7c2a0: str        w9, [x8, #0xd98]
0x0000000000b7c2a4: adrp       x0, #0x6105000
0x0000000000b7c2a8: add        x0, x0, #0xda0
0x0000000000b7c2ac: b          #0x43e8
0x0000000000b7c2b0: ret        
