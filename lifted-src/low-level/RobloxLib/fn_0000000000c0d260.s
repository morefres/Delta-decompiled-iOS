; instruction-faithful ARM64 fallback for RobloxLib::function_c0d260
0x0000000000c0d260: adrp       x8, #0x6105000
0x0000000000c0d264: add        x8, x8, #0xda0
0x0000000000c0d268: ldarb      w8, [x8]
0x0000000000c0d26c: tbnz       w8, #0, #0xc0d2a8
0x0000000000c0d270: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0d274: mov        x29, sp
0x0000000000c0d278: adrp       x0, #0x6105000
0x0000000000c0d27c: add        x0, x0, #0xda0
0x0000000000c0d280: bl         #0x428c
0x0000000000c0d284: ldp        x29, x30, [sp], #0x10
0x0000000000c0d288: cbz        w0, #0xc0d2a8
0x0000000000c0d28c: adrp       x8, #0x6105000
0x0000000000c0d290: mov        w9, #0xc0c7
0x0000000000c0d294: movk       w9, #0x476a, lsl #16
0x0000000000c0d298: str        w9, [x8, #0xd98]
0x0000000000c0d29c: adrp       x0, #0x6105000
0x0000000000c0d2a0: add        x0, x0, #0xda0
0x0000000000c0d2a4: b          #0x43e8
0x0000000000c0d2a8: ret        
