; instruction-faithful ARM64 fallback for Roblox::function_554078
; start_va=0x100554078 image_relative=0x554078 bytes=64
0x0000000100554078: stp        x20, x19, [sp, #-0x20]!
0x000000010055407c: stp        x29, x30, [sp, #0x10]
0x0000000100554080: add        x29, sp, #0x10
0x0000000100554084: mov        x19, x0
0x0000000100554088: ldp        x2, x3, [x0, #0x20]
0x000000010055408c: ldp        x4, x5, [x0, #0x30]
0x0000000100554090: mov        x0, x1
0x0000000100554094: bl         #0x1005c8080
0x0000000100554098: ldr        x8, [x19, #0x40]
0x000000010055409c: ldr        x8, [x8, #8]
0x00000001005540a0: ldrb       w9, [x8, #0x18]
0x00000001005540a4: orr        w9, w9, w0
0x00000001005540a8: strb       w9, [x8, #0x18]
0x00000001005540ac: ldp        x29, x30, [sp, #0x10]
0x00000001005540b0: ldp        x20, x19, [sp], #0x20
0x00000001005540b4: ret        
