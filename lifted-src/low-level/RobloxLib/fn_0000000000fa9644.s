; instruction-faithful ARM64 fallback for RobloxLib::function_fa9644
0x0000000000fa9644: sub        sp, sp, #0x50
0x0000000000fa9648: stp        x22, x21, [sp, #0x20]
0x0000000000fa964c: stp        x20, x19, [sp, #0x30]
0x0000000000fa9650: stp        x29, x30, [sp, #0x40]
0x0000000000fa9654: add        x29, sp, #0x40
0x0000000000fa9658: mov        x19, x2
0x0000000000fa965c: mov        x20, x1
0x0000000000fa9660: adrp       x8, #0x5ba4000
0x0000000000fa9664: ldr        x8, [x8, #0x338]
0x0000000000fa9668: ldr        x8, [x8]
0x0000000000fa966c: str        x8, [sp, #0x18]
0x0000000000fa9670: ldr        x21, [x0, #0xc0]
0x0000000000fa9674: ldrsw      x8, [x3], #8
0x0000000000fa9678: str        w8, [sp, #8]
0x0000000000fa967c: adrp       x9, #0x5bd8000
0x0000000000fa9680: add        x9, x9, #0x108
0x0000000000fa9684: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa9688: add        x22, sp, #8
0x0000000000fa968c: add        x0, x22, #8
0x0000000000fa9690: mov        x1, x3
0x0000000000fa9694: blr        x8
0x0000000000fa9698: ldr        x8, [x21]
0x0000000000fa969c: ldr        x8, [x8, #0x20]
0x0000000000fa96a0: add        x3, sp, #8
0x0000000000fa96a4: mov        x0, x21
0x0000000000fa96a8: mov        x1, x20
0x0000000000fa96ac: mov        x2, x19
0x0000000000fa96b0: blr        x8
0x0000000000fa96b4: ldrsw      x8, [sp, #8]
0x0000000000fa96b8: adrp       x9, #0x5bd8000
0x0000000000fa96bc: add        x9, x9, #0x118
0x0000000000fa96c0: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa96c4: add        x0, x22, #8
0x0000000000fa96c8: blr        x8
0x0000000000fa96cc: ldr        x8, [sp, #0x18]
0x0000000000fa96d0: adrp       x9, #0x5ba4000
0x0000000000fa96d4: ldr        x9, [x9, #0x338]
0x0000000000fa96d8: ldr        x9, [x9]
0x0000000000fa96dc: cmp        x9, x8
0x0000000000fa96e0: b.ne       #0xfa96f8
0x0000000000fa96e4: ldp        x29, x30, [sp, #0x40]
0x0000000000fa96e8: ldp        x20, x19, [sp, #0x30]
0x0000000000fa96ec: ldp        x22, x21, [sp, #0x20]
0x0000000000fa96f0: add        sp, sp, #0x50
0x0000000000fa96f4: ret        
0x0000000000fa96f8: bl         #0x4b98620
0x0000000000fa96fc: b          #0xfa9720
0x0000000000fa9700: mov        x19, x0
0x0000000000fa9704: ldrsw      x8, [sp, #8]
0x0000000000fa9708: adrp       x9, #0x5bd8000
0x0000000000fa970c: add        x9, x9, #0x118
0x0000000000fa9710: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa9714: add        x0, x22, #8
0x0000000000fa9718: blr        x8
0x0000000000fa971c: b          #0xfa9734
0x0000000000fa9720: mov        x19, x0
0x0000000000fa9724: cbz        w1, #0xfa9734
0x0000000000fa9728: mov        x0, x19
0x0000000000fa972c: bl         #0x18bd8
0x0000000000fa9730: mov        x19, x0
0x0000000000fa9734: mov        x0, x19
0x0000000000fa9738: bl         #0x4b97984
