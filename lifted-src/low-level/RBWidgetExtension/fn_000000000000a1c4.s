; instruction-faithful ARM64 fallback for RBWidgetExtension::function_a1c4
; start_va=0x10000a1c4 image_relative=0xa1c4 bytes=116
0x000000010000a1c4: stp        x22, x21, [sp, #-0x30]!
0x000000010000a1c8: stp        x20, x19, [sp, #0x10]
0x000000010000a1cc: stp        x29, x30, [sp, #0x20]
0x000000010000a1d0: add        x29, sp, #0x20
0x000000010000a1d4: mov        x21, x2
0x000000010000a1d8: mov        x19, x1
0x000000010000a1dc: mov        x20, x0
0x000000010000a1e0: mov        x0, #0
0x000000010000a1e4: bl         #0x10000722c
0x000000010000a1e8: ldur       x8, [x0, #-8]
0x000000010000a1ec: ldr        w9, [x8, #0x54]
0x000000010000a1f0: cmp        w9, w19
0x000000010000a1f4: b.ne       #0x10000a208
0x000000010000a1f8: mov        x2, x0
0x000000010000a1fc: ldr        x3, [x8, #0x30]
0x000000010000a200: mov        x0, x20
0x000000010000a204: b          #0x10000a224
0x000000010000a208: mov        x0, #0
0x000000010000a20c: bl         #0x10001b744
0x000000010000a210: mov        x2, x0
0x000000010000a214: ldur       x8, [x0, #-8]
0x000000010000a218: ldrsw      x9, [x21, #0x14]
0x000000010000a21c: ldr        x3, [x8, #0x30]
0x000000010000a220: add        x0, x20, x9
0x000000010000a224: mov        x1, x19
0x000000010000a228: ldp        x29, x30, [sp, #0x20]
0x000000010000a22c: ldp        x20, x19, [sp, #0x10]
0x000000010000a230: ldp        x22, x21, [sp], #0x30
0x000000010000a234: br         x3
