; instruction-faithful ARM64 fallback for Roblox::function_1ed160
; start_va=0x1001ed160 image_relative=0x1ed160 bytes=52
0x00000001001ed160: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed164: mov        x29, sp
0x00000001001ed168: ldr        x0, [x20, #0x18]
0x00000001001ed16c: bl         #0x1005c18bc
0x00000001001ed170: ldr        x0, [x20, #0x20]
0x00000001001ed174: bl         #0x1005c1130
0x00000001001ed178: ldr        x0, [x20, #0x28]
0x00000001001ed17c: bl         #0x1005c18bc
0x00000001001ed180: mov        x0, x20
0x00000001001ed184: mov        w1, #0x30
0x00000001001ed188: mov        w2, #7
0x00000001001ed18c: ldp        x29, x30, [sp], #0x10
0x00000001001ed190: b          #0x1005c16e8
