; instruction-faithful ARM64 fallback for Persona2::function_2da59c
0x00000000002da59c: stp        x24, x23, [sp, #-0x40]!
0x00000000002da5a0: stp        x22, x21, [sp, #0x10]
0x00000000002da5a4: stp        x20, x19, [sp, #0x20]
0x00000000002da5a8: stp        x29, x30, [sp, #0x30]
0x00000000002da5ac: add        x29, sp, #0x30
0x00000000002da5b0: mov        x19, x0
0x00000000002da5b4: bl         #0x4c26e0
0x00000000002da5b8: cmp        w0, #5
0x00000000002da5bc: b.hi       #0x2da704
0x00000000002da5c0: mov        w8, w0
0x00000000002da5c4: adrp       x9, #0x4fb000
0x00000000002da5c8: add        x9, x9, #0xc5b
0x00000000002da5cc: adr        x10, #0x2da5dc
0x00000000002da5d0: ldrb       w11, [x9, x8]
0x00000000002da5d4: add        x10, x10, x11, lsl #2
0x00000000002da5d8: br         x10
0x00000000002da5dc: ldr        x0, [x19]
0x00000000002da5e0: bl         #0x4c2590
0x00000000002da5e4: ldr        x0, [x19, #8]
0x00000000002da5e8: b          #0x2da6f0
0x00000000002da5ec: ldr        x0, [x19, #8]
0x00000000002da5f0: bl         #0x4c2590
0x00000000002da5f4: ldr        x0, [x19, #0x10]
0x00000000002da5f8: b          #0x2da6f0
0x00000000002da5fc: mov        x0, #0
0x00000000002da600: bl         #0x2b9828
0x00000000002da604: mov        x1, x0
0x00000000002da608: mov        x0, x19
0x00000000002da60c: bl         #0x4c26e0
0x00000000002da610: cmp        w0, #1
0x00000000002da614: b.eq       #0x2da73c
0x00000000002da618: cbnz       w0, #0x2da704
0x00000000002da61c: ldr        x0, [x19, #8]
0x00000000002da620: bl         #0x4c2590
0x00000000002da624: ldr        x0, [x19, #0x18]
0x00000000002da628: bl         #0x4c2590
0x00000000002da62c: ldr        x0, [x19, #0x28]
0x00000000002da630: bl         #0x4c2590
0x00000000002da634: adrp       x0, #0x6a0000
0x00000000002da638: add        x0, x0, #0x610
0x00000000002da63c: bl         #0x92e4
0x00000000002da640: ldrsw      x8, [x0, #0x50]
0x00000000002da644: add        x23, x19, x8
0x00000000002da648: ldr        x0, [x23]
0x00000000002da64c: bl         #0x4c2590
0x00000000002da650: mov        x0, #0
0x00000000002da654: bl         #0x7c4d8
0x00000000002da658: mov        x19, x0
0x00000000002da65c: ldrsw      x8, [x0, #0x14]
0x00000000002da660: add        x20, x23, x8
0x00000000002da664: mov        x0, #0
0x00000000002da668: bl         #0xda840
0x00000000002da66c: mov        x21, x0
0x00000000002da670: mov        x0, x20
0x00000000002da674: mov        w1, #1
0x00000000002da678: mov        x2, x21
0x00000000002da67c: bl         #0x29ee4
0x00000000002da680: cbnz       w0, #0x2da6e8
0x00000000002da684: mov        x0, #0
0x00000000002da688: bl         #0x4bfe24
0x00000000002da68c: mov        x22, x0
0x00000000002da690: mov        x0, x20
0x00000000002da694: mov        w1, #1
0x00000000002da698: mov        x2, x22
0x00000000002da69c: bl         #0x29ee4
0x00000000002da6a0: cbnz       w0, #0x2da6b8
0x00000000002da6a4: ldur       x8, [x22, #-8]
0x00000000002da6a8: ldr        x8, [x8, #8]
0x00000000002da6ac: mov        x0, x20
0x00000000002da6b0: mov        x1, x22
0x00000000002da6b4: blr        x8
0x00000000002da6b8: ldrsw      x8, [x21, #0x14]
0x00000000002da6bc: add        x20, x20, x8
0x00000000002da6c0: mov        x0, x20
0x00000000002da6c4: mov        w1, #1
0x00000000002da6c8: mov        x2, x22
0x00000000002da6cc: bl         #0x29ee4
0x00000000002da6d0: cbnz       w0, #0x2da6e8
0x00000000002da6d4: ldur       x8, [x22, #-8]
0x00000000002da6d8: ldr        x8, [x8, #8]
0x00000000002da6dc: mov        x0, x20
0x00000000002da6e0: mov        x1, x22
0x00000000002da6e4: blr        x8
0x00000000002da6e8: ldrsw      x8, [x19, #0x18]
0x00000000002da6ec: ldr        x0, [x23, x8]
0x00000000002da6f0: ldp        x29, x30, [sp, #0x30]
0x00000000002da6f4: ldp        x20, x19, [sp, #0x20]
0x00000000002da6f8: ldp        x22, x21, [sp, #0x10]
0x00000000002da6fc: ldp        x24, x23, [sp], #0x40
0x00000000002da700: b          #0x4c2590
0x00000000002da704: ldp        x29, x30, [sp, #0x30]
0x00000000002da708: ldp        x20, x19, [sp, #0x20]
0x00000000002da70c: ldp        x22, x21, [sp, #0x10]
0x00000000002da710: ldp        x24, x23, [sp], #0x40
0x00000000002da714: ret        
0x00000000002da718: ldp        x0, x1, [x19]
0x00000000002da71c: ldr        x2, [x19, #0x10]
0x00000000002da720: ldrb       w4, [x19, #0x19]
0x00000000002da724: ldrb       w3, [x19, #0x18]
0x00000000002da728: ldp        x29, x30, [sp, #0x30]
0x00000000002da72c: ldp        x20, x19, [sp, #0x20]
0x00000000002da730: ldp        x22, x21, [sp, #0x10]
0x00000000002da734: ldp        x24, x23, [sp], #0x40
0x00000000002da738: b          #0x39ec4
0x00000000002da73c: ldr        x0, [x19, #8]
0x00000000002da740: bl         #0x4c2590
0x00000000002da744: ldr        x0, [x19, #0x10]
0x00000000002da748: ldp        x29, x30, [sp, #0x30]
0x00000000002da74c: ldp        x20, x19, [sp, #0x20]
0x00000000002da750: ldp        x22, x21, [sp, #0x10]
0x00000000002da754: ldp        x24, x23, [sp], #0x40
0x00000000002da758: b          #0x4c2890
