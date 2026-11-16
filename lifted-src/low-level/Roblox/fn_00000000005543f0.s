; instruction-faithful ARM64 fallback for Roblox::function_5543f0
; start_va=0x1005543f0 image_relative=0x5543f0 bytes=64
0x00000001005543f0: stp        x20, x19, [sp, #-0x20]!
0x00000001005543f4: stp        x29, x30, [sp, #0x10]
0x00000001005543f8: add        x29, sp, #0x10
0x00000001005543fc: mov        x19, x0
0x0000000100554400: ldp        x2, x3, [x0, #0x20]
0x0000000100554404: ldr        x4, [x0, #0x30]
0x0000000100554408: mov        x0, x1
0x000000010055440c: bl         #0x1005c7fa0
0x0000000100554410: ldr        x8, [x19, #0x38]
0x0000000100554414: ldr        x8, [x8, #8]
0x0000000100554418: ldrb       w9, [x8, #0x18]
0x000000010055441c: orr        w9, w9, w0
0x0000000100554420: strb       w9, [x8, #0x18]
0x0000000100554424: ldp        x29, x30, [sp, #0x10]
0x0000000100554428: ldp        x20, x19, [sp], #0x20
0x000000010055442c: ret        
