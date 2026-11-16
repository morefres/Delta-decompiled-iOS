; instruction-faithful ARM64 fallback for Roblox::function_1ed234
; start_va=0x1001ed234 image_relative=0x1ed234 bytes=96
0x00000001001ed234: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed238: mov        x29, sp
0x00000001001ed23c: ldr        x0, [x20, #0x10]
0x00000001001ed240: bl         #0x1005bfcc0
0x00000001001ed244: mov        x0, x20
0x00000001001ed248: mov        w1, #0x18
0x00000001001ed24c: mov        w2, #7
0x00000001001ed250: ldp        x29, x30, [sp], #0x10
0x00000001001ed254: b          #0x1005c16e8
0x00000001001ed258: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed25c: mov        x29, sp
0x00000001001ed260: ldr        x0, [x20, #0x10]
0x00000001001ed264: bl         #0x1005c1658
0x00000001001ed268: ldr        x0, [x20, #0x20]
0x00000001001ed26c: bl         #0x1005c1658
0x00000001001ed270: ldr        x0, [x20, #0x30]
0x00000001001ed274: bl         #0x1005c18bc
0x00000001001ed278: ldr        x0, [x20, #0x38]
0x00000001001ed27c: bl         #0x1005c1130
0x00000001001ed280: mov        x0, x20
0x00000001001ed284: mov        w1, #0x40
0x00000001001ed288: mov        w2, #7
0x00000001001ed28c: ldp        x29, x30, [sp], #0x10
0x00000001001ed290: b          #0x1005c16e8
