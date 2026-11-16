; instruction-faithful ARM64 fallback for Roblox::function_16d250
; start_va=0x10016d250 image_relative=0x16d250 bytes=92
0x000000010016d250: stp        x29, x30, [sp, #-0x10]!
0x000000010016d254: mov        x29, sp
0x000000010016d258: adrp       x0, #0x1006b3000
0x000000010016d25c: add        x0, x0, #0x120
0x000000010016d260: adrp       x2, #0x1006b3000
0x000000010016d264: add        x2, x2, #0x13e
0x000000010016d268: mov        w1, #0x1d
0x000000010016d26c: mov        w3, #0xc
0x000000010016d270: mov        w4, #0
0x000000010016d274: bl         #0x1005c09e0
0x000000010016d278: brk        #1
0x000000010016d27c: sub        sp, sp, #0x20
0x000000010016d280: stp        x29, x30, [sp, #0x10]
0x000000010016d284: add        x29, sp, #0x10
0x000000010016d288: bl         #0x10016d184
0x000000010016d28c: stp        x20, x0, [sp]
0x000000010016d290: adrp       x8, #0x1008b8000
0x000000010016d294: ldr        x1, [x8, #0x920]
0x000000010016d298: mov        x0, sp
0x000000010016d29c: bl         #0x1005c10dc
0x000000010016d2a0: ldp        x29, x30, [sp, #0x10]
0x000000010016d2a4: add        sp, sp, #0x20
0x000000010016d2a8: ret        
