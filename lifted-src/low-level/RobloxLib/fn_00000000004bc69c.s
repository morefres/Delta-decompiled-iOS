; instruction-faithful ARM64 fallback for RobloxLib::function_4bc69c
0x00000000004bc69c: sub        sp, sp, #0x40
0x00000000004bc6a0: stp        x20, x19, [sp, #0x20]
0x00000000004bc6a4: stp        x29, x30, [sp, #0x30]
0x00000000004bc6a8: add        x29, sp, #0x30
0x00000000004bc6ac: mov        x20, x1
0x00000000004bc6b0: mov        x19, x0
0x00000000004bc6b4: adrp       x8, #0x60f0000
0x00000000004bc6b8: ldr        x0, [x8, #0xa08]
0x00000000004bc6bc: and        w8, w0, #0xff
0x00000000004bc6c0: and        x9, x0, #0xfc00
0x00000000004bc6c4: cmp        w8, #6
0x00000000004bc6c8: ccmp       x9, #0, #4, hs
0x00000000004bc6cc: b.eq       #0x4bc71c
0x00000000004bc6d0: adrp       x8, #0x60f0000
0x00000000004bc6d4: ldr        x1, [x8, #0xa10]
0x00000000004bc6d8: adrp       x8, #0x5c3e000
0x00000000004bc6dc: add        x8, x8, #0xd48
0x00000000004bc6e0: ldpsw      x9, x10, [x20, #0xc]
0x00000000004bc6e4: ldr        x8, [x8, x9, lsl #3]
0x00000000004bc6e8: adrp       x9, #0x5c3e000
0x00000000004bc6ec: add        x9, x9, #0xd70
0x00000000004bc6f0: ldr        x9, [x9, x10, lsl #3]
0x00000000004bc6f4: stp        x8, xzr, [sp]
0x00000000004bc6f8: stp        x9, xzr, [sp, #0x10]
0x00000000004bc6fc: adrp       x3, #0x5238000
0x00000000004bc700: add        x3, x3, #0x78f
0x00000000004bc704: mov        x6, sp
0x00000000004bc708: mov        w2, #4
0x00000000004bc70c: mov        w4, #0x6b
0x00000000004bc710: mov        w5, #0xcc
0x00000000004bc714: mov        w7, #1
0x00000000004bc718: bl         #0x47eec38
0x00000000004bc71c: ldp        w8, w9, [x20, #0xc]
0x00000000004bc720: cmp        w8, #2
0x00000000004bc724: ccmp       w9, #1, #0, eq
0x00000000004bc728: b.ne       #0x4bc738
0x00000000004bc72c: mov        x0, x19
0x00000000004bc730: mov        w1, #1
0x00000000004bc734: bl         #0x4b80e0
0x00000000004bc738: ldp        x29, x30, [sp, #0x30]
0x00000000004bc73c: ldp        x20, x19, [sp, #0x20]
0x00000000004bc740: add        sp, sp, #0x40
0x00000000004bc744: ret        
