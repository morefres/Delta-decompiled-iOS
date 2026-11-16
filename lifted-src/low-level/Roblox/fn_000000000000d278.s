; instruction-faithful ARM64 fallback for Roblox::function_d278
; start_va=0x10000d278 image_relative=0xd278 bytes=104
0x000000010000d278: stp        x20, x19, [sp, #-0x20]!
0x000000010000d27c: stp        x29, x30, [sp, #0x10]
0x000000010000d280: add        x29, sp, #0x10
0x000000010000d284: mov        x19, x0
0x000000010000d288: ldrsb      w8, [x0, #0x7f]
0x000000010000d28c: tbz        w8, #0x1f, #0x10000d298
0x000000010000d290: ldr        x0, [x19, #0x68]
0x000000010000d294: bl         #0x1005c0848
0x000000010000d298: add        x0, x19, #0x48
0x000000010000d29c: bl         #0x10000dc8c
0x000000010000d2a0: ldrsb      w8, [x19, #0x47]
0x000000010000d2a4: tbz        w8, #0x1f, #0x10000d2b0
0x000000010000d2a8: ldr        x0, [x19, #0x30]
0x000000010000d2ac: bl         #0x1005c0848
0x000000010000d2b0: ldrsb      w8, [x19, #0x2f]
0x000000010000d2b4: tbz        w8, #0x1f, #0x10000d2c0
0x000000010000d2b8: ldr        x0, [x19, #0x18]
0x000000010000d2bc: bl         #0x1005c0848
0x000000010000d2c0: ldrsb      w8, [x19, #0x17]
0x000000010000d2c4: tbz        w8, #0x1f, #0x10000d2d0
0x000000010000d2c8: ldr        x0, [x19]
0x000000010000d2cc: bl         #0x1005c0848
0x000000010000d2d0: mov        x0, x19
0x000000010000d2d4: ldp        x29, x30, [sp, #0x10]
0x000000010000d2d8: ldp        x20, x19, [sp], #0x20
0x000000010000d2dc: ret        
