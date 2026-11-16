; instruction-faithful ARM64 fallback for Roblox::function_30f290
; start_va=0x10030f290 image_relative=0x30f290 bytes=132
0x000000010030f290: stp        x22, x21, [sp, #-0x30]!
0x000000010030f294: stp        x20, x19, [sp, #0x10]
0x000000010030f298: stp        x29, x30, [sp, #0x20]
0x000000010030f29c: add        x29, sp, #0x20
0x000000010030f2a0: mov        x19, x0
0x000000010030f2a4: adrp       x8, #0x1008d1000
0x000000010030f2a8: ldr        x20, [x8, #0xe90]
0x000000010030f2ac: mov        x0, x2
0x000000010030f2b0: bl         #0x1005c113c
0x000000010030f2b4: mov        x21, x0
0x000000010030f2b8: mov        x0, x20
0x000000010030f2bc: bl         #0x1005c0fc8
0x000000010030f2c0: mov        x2, x21
0x000000010030f2c4: bl         #0x1005e0200
0x000000010030f2c8: mov        x20, x0
0x000000010030f2cc: mov        x0, x21
0x000000010030f2d0: bl         #0x1005c1130
0x000000010030f2d4: adrp       x1, #0x10080a000
0x000000010030f2d8: add        x1, x1, #0x860
0x000000010030f2dc: adrp       x2, #0x100818000
0x000000010030f2e0: add        x2, x2, #0x600
0x000000010030f2e4: mov        x0, x20
0x000000010030f2e8: bl         #0x1002b4e90
0x000000010030f2ec: ldr        x0, [x19, #8]
0x000000010030f2f0: adrp       x2, #0x10080a000
0x000000010030f2f4: add        x2, x2, #0x7c0
0x000000010030f2f8: mov        x3, x20
0x000000010030f2fc: bl         #0x1005c9040
0x000000010030f300: mov        x0, x20
0x000000010030f304: ldp        x29, x30, [sp, #0x20]
0x000000010030f308: ldp        x20, x19, [sp, #0x10]
0x000000010030f30c: ldp        x22, x21, [sp], #0x30
0x000000010030f310: b          #0x1005c1130
