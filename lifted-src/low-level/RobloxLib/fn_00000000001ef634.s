; instruction-faithful ARM64 fallback for RobloxLib::function_1ef634
0x00000000001ef634: sub        sp, sp, #0x40
0x00000000001ef638: stp        x22, x21, [sp, #0x10]
0x00000000001ef63c: stp        x20, x19, [sp, #0x20]
0x00000000001ef640: stp        x29, x30, [sp, #0x30]
0x00000000001ef644: add        x29, sp, #0x30
0x00000000001ef648: mov        x20, x1
0x00000000001ef64c: mov        x19, x0
0x00000000001ef650: adrp       x8, #0x6199000
0x00000000001ef654: add        x8, x8, #0xb00
0x00000000001ef658: ldr        x8, [x8]
0x00000000001ef65c: sub        x21, x0, #0x98
0x00000000001ef660: mov        x0, x21
0x00000000001ef664: blr        x8
0x00000000001ef668: adrp       x8, #0x6199000
0x00000000001ef66c: add        x8, x8, #0x510
0x00000000001ef670: ldrb       w8, [x8]
0x00000000001ef674: cmp        w8, #1
0x00000000001ef678: b.ne       #0x1ef6e8
0x00000000001ef67c: adrp       x8, #0x65ee000
0x00000000001ef680: add        x8, x8, #0xb00
0x00000000001ef684: ldrb       w8, [x8]
0x00000000001ef688: tbnz       w8, #0, #0x1ef69c
0x00000000001ef68c: bl         #0x646b70
0x00000000001ef690: tbnz       w0, #0, #0x1ef69c
0x00000000001ef694: bl         #0x646df0
0x00000000001ef698: cbz        w0, #0x1ef6e8
0x00000000001ef69c: mov        x0, x21
0x00000000001ef6a0: bl         #0x418c6d4
0x00000000001ef6a4: cbz        x0, #0x1ef72c
0x00000000001ef6a8: mov        x22, x0
0x00000000001ef6ac: ldrb       w8, [x0, #0x10]
0x00000000001ef6b0: cmp        w8, #1
0x00000000001ef6b4: b.ne       #0x1ef70c
0x00000000001ef6b8: mov        x0, x21
0x00000000001ef6bc: bl         #0x12a2a04
0x00000000001ef6c0: cmp        w0, w20
0x00000000001ef6c4: b.eq       #0x1ef72c
0x00000000001ef6c8: stp        w20, w0, [sp, #8]
0x00000000001ef6cc: adrp       x2, #0x6222000
0x00000000001ef6d0: add        x2, x2, #0xf58
0x00000000001ef6d4: add        x3, sp, #0xc
0x00000000001ef6d8: add        x4, sp, #8
0x00000000001ef6dc: mov        x0, x22
0x00000000001ef6e0: mov        x1, x21
0x00000000001ef6e4: b          #0x1ef728
0x00000000001ef6e8: ldr        x8, [x19]
0x00000000001ef6ec: ldr        x2, [x8, #8]
0x00000000001ef6f0: mov        x0, x19
0x00000000001ef6f4: mov        x1, x20
0x00000000001ef6f8: ldp        x29, x30, [sp, #0x30]
0x00000000001ef6fc: ldp        x20, x19, [sp, #0x20]
0x00000000001ef700: ldp        x22, x21, [sp, #0x10]
0x00000000001ef704: add        sp, sp, #0x40
0x00000000001ef708: br         x2
0x00000000001ef70c: str        w20, [sp, #4]
0x00000000001ef710: adrp       x2, #0x6222000
0x00000000001ef714: add        x2, x2, #0xf58
0x00000000001ef718: add        x4, sp, #4
0x00000000001ef71c: mov        x0, x22
0x00000000001ef720: mov        x1, x21
0x00000000001ef724: mov        x3, #0
0x00000000001ef728: bl         #0x24d6bb4
0x00000000001ef72c: ldr        x8, [x19]
0x00000000001ef730: ldr        x8, [x8, #8]
0x00000000001ef734: mov        x0, x19
0x00000000001ef738: mov        x1, x20
0x00000000001ef73c: blr        x8
0x00000000001ef740: ldur       x8, [x19, #-0x98]
0x00000000001ef744: ldr        x8, [x8, #0x98]
0x00000000001ef748: adrp       x1, #0x6222000
0x00000000001ef74c: add        x1, x1, #0xf58
0x00000000001ef750: mov        x0, x21
0x00000000001ef754: mov        w2, #1
0x00000000001ef758: blr        x8
0x00000000001ef75c: ldp        x29, x30, [sp, #0x30]
0x00000000001ef760: ldp        x20, x19, [sp, #0x20]
0x00000000001ef764: ldp        x22, x21, [sp, #0x10]
0x00000000001ef768: add        sp, sp, #0x40
0x00000000001ef76c: ret        
