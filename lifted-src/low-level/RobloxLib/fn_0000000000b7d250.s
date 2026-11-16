; instruction-faithful ARM64 fallback for RobloxLib::function_b7d250
0x0000000000b7d250: adrp       x8, #0x6105000
0x0000000000b7d254: add        x8, x8, #0xda0
0x0000000000b7d258: ldarb      w8, [x8]
0x0000000000b7d25c: tbnz       w8, #0, #0xb7d298
0x0000000000b7d260: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7d264: mov        x29, sp
0x0000000000b7d268: adrp       x0, #0x6105000
0x0000000000b7d26c: add        x0, x0, #0xda0
0x0000000000b7d270: bl         #0x428c
0x0000000000b7d274: ldp        x29, x30, [sp], #0x10
0x0000000000b7d278: cbz        w0, #0xb7d298
0x0000000000b7d27c: adrp       x8, #0x6105000
0x0000000000b7d280: mov        w9, #0xc0c7
0x0000000000b7d284: movk       w9, #0x476a, lsl #16
0x0000000000b7d288: str        w9, [x8, #0xd98]
0x0000000000b7d28c: adrp       x0, #0x6105000
0x0000000000b7d290: add        x0, x0, #0xda0
0x0000000000b7d294: b          #0x43e8
0x0000000000b7d298: ret        
