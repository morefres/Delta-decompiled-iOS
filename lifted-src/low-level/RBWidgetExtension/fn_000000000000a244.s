; instruction-faithful ARM64 fallback for RBWidgetExtension::function_a244
; start_va=0x10000a244 image_relative=0xa244 bytes=124
0x000000010000a244: stp        x22, x21, [sp, #-0x30]!
0x000000010000a248: stp        x20, x19, [sp, #0x10]
0x000000010000a24c: stp        x29, x30, [sp, #0x20]
0x000000010000a250: add        x29, sp, #0x20
0x000000010000a254: mov        x21, x3
0x000000010000a258: mov        x22, x2
0x000000010000a25c: mov        x19, x1
0x000000010000a260: mov        x20, x0
0x000000010000a264: mov        x0, #0
0x000000010000a268: bl         #0x10000722c
0x000000010000a26c: ldur       x8, [x0, #-8]
0x000000010000a270: ldr        w9, [x8, #0x54]
0x000000010000a274: cmp        w9, w22
0x000000010000a278: b.ne       #0x10000a28c
0x000000010000a27c: mov        x3, x0
0x000000010000a280: ldr        x4, [x8, #0x38]
0x000000010000a284: mov        x0, x20
0x000000010000a288: b          #0x10000a2a8
0x000000010000a28c: mov        x0, #0
0x000000010000a290: bl         #0x10001b744
0x000000010000a294: mov        x3, x0
0x000000010000a298: ldur       x8, [x0, #-8]
0x000000010000a29c: ldrsw      x9, [x21, #0x14]
0x000000010000a2a0: ldr        x4, [x8, #0x38]
0x000000010000a2a4: add        x0, x20, x9
0x000000010000a2a8: mov        x1, x19
0x000000010000a2ac: mov        x2, x19
0x000000010000a2b0: ldp        x29, x30, [sp, #0x20]
0x000000010000a2b4: ldp        x20, x19, [sp, #0x10]
0x000000010000a2b8: ldp        x22, x21, [sp], #0x30
0x000000010000a2bc: br         x4
