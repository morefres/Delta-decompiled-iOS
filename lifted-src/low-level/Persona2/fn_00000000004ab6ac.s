; instruction-faithful ARM64 fallback for Persona2::function_4ab6ac
0x00000000004ab6ac: stp        x22, x21, [sp, #-0x30]!
0x00000000004ab6b0: stp        x20, x19, [sp, #0x10]
0x00000000004ab6b4: stp        x29, x30, [sp, #0x20]
0x00000000004ab6b8: add        x29, sp, #0x20
0x00000000004ab6bc: mov        x19, x8
0x00000000004ab6c0: adrp       x0, #0x6c0000
0x00000000004ab6c4: add        x0, x0, #0x5f0
0x00000000004ab6c8: bl         #0x92e4
0x00000000004ab6cc: ldur       x8, [x0, #-8]
0x00000000004ab6d0: ldr        x8, [x8, #0x40]
0x00000000004ab6d4: mov        x9, x8
0x00000000004ab6d8: adrp       x16, #0x5f2000
0x00000000004ab6dc: ldr        x16, [x16, #0x160]
0x00000000004ab6e0: blr        x16
0x00000000004ab6e4: mov        x9, sp
0x00000000004ab6e8: add        x8, x8, #0xf
0x00000000004ab6ec: and        x8, x8, #0xfffffffffffffff0
0x00000000004ab6f0: sub        x20, x9, x8
0x00000000004ab6f4: mov        sp, x20
0x00000000004ab6f8: adrp       x8, #0x540000
0x00000000004ab6fc: add        x8, x8, #0x680
0x00000000004ab700: sub        x8, x8, #0x20
0x00000000004ab704: orr        x1, x8, #0x8000000000000000
0x00000000004ab708: mov        x8, x20
0x00000000004ab70c: mov        x0, #0x19
0x00000000004ab710: movk       x0, #0xd000, lsl #48
0x00000000004ab714: bl         #0x4bfc8c
0x00000000004ab718: mov        x0, #0
0x00000000004ab71c: bl         #0x4bfc98
0x00000000004ab720: mov        x21, x0
0x00000000004ab724: ldur       x22, [x0, #-8]
0x00000000004ab728: ldr        x8, [x22, #0x30]
0x00000000004ab72c: mov        x0, x20
0x00000000004ab730: mov        w1, #1
0x00000000004ab734: mov        x2, x21
0x00000000004ab738: blr        x8
0x00000000004ab73c: cmp        w0, #1
0x00000000004ab740: b.eq       #0x4ab76c
0x00000000004ab744: ldr        x8, [x22, #0x20]
0x00000000004ab748: mov        x0, x19
0x00000000004ab74c: mov        x1, x20
0x00000000004ab750: mov        x2, x21
0x00000000004ab754: blr        x8
0x00000000004ab758: sub        sp, x29, #0x20
0x00000000004ab75c: ldp        x29, x30, [sp, #0x20]
0x00000000004ab760: ldp        x20, x19, [sp, #0x10]
0x00000000004ab764: ldp        x22, x21, [sp], #0x30
0x00000000004ab768: ret        
0x00000000004ab76c: brk        #1
