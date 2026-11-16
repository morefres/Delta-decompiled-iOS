; instruction-faithful ARM64 fallback for Roblox::function_1a5874
; start_va=0x1001a5874 image_relative=0x1a5874 bytes=184
0x00000001001a5874: stp        x24, x23, [sp, #-0x40]!
0x00000001001a5878: stp        x22, x21, [sp, #0x10]
0x00000001001a587c: stp        x20, x19, [sp, #0x20]
0x00000001001a5880: stp        x29, x30, [sp, #0x30]
0x00000001001a5884: add        x29, sp, #0x30
0x00000001001a5888: sub        sp, sp, #0x20
0x00000001001a588c: mov        x19, x0
0x00000001001a5890: mov        x0, #0
0x00000001001a5894: bl         #0x1005be3e8
0x00000001001a5898: mov        x21, x0
0x00000001001a589c: ldur       x23, [x0, #-8]
0x00000001001a58a0: ldr        x8, [x23, #0x40]
0x00000001001a58a4: mov        x9, x8
0x00000001001a58a8: adrp       x16, #0x1007c6000
0x00000001001a58ac: ldr        x16, [x16, #0x460]
0x00000001001a58b0: blr        x16
0x00000001001a58b4: mov        x9, sp
0x00000001001a58b8: add        x8, x8, #0xf
0x00000001001a58bc: and        x8, x8, #0xfffffffffffffff0
0x00000001001a58c0: sub        x22, x9, x8
0x00000001001a58c4: mov        sp, x22
0x00000001001a58c8: ldr        x8, [x23, #0x10]
0x00000001001a58cc: mov        x0, x22
0x00000001001a58d0: mov        x1, x19
0x00000001001a58d4: mov        x2, x21
0x00000001001a58d8: blr        x8
0x00000001001a58dc: adrp       x8, #0x100907000
0x00000001001a58e0: ldr        x19, [x8, #0x2d8]
0x00000001001a58e4: add        x0, x20, x19
0x00000001001a58e8: sub        x1, x29, #0x48
0x00000001001a58ec: mov        w2, #0x21
0x00000001001a58f0: mov        x3, #0
0x00000001001a58f4: bl         #0x1005c164c
0x00000001001a58f8: ldr        x8, [x23, #0x28]
0x00000001001a58fc: add        x0, x20, x19
0x00000001001a5900: mov        x1, x22
0x00000001001a5904: mov        x2, x21
0x00000001001a5908: blr        x8
0x00000001001a590c: sub        x0, x29, #0x48
0x00000001001a5910: bl         #0x1005c1748
0x00000001001a5914: sub        sp, x29, #0x30
0x00000001001a5918: ldp        x29, x30, [sp, #0x30]
0x00000001001a591c: ldp        x20, x19, [sp, #0x20]
0x00000001001a5920: ldp        x22, x21, [sp, #0x10]
0x00000001001a5924: ldp        x24, x23, [sp], #0x40
0x00000001001a5928: ret        
