; instruction-faithful ARM64 fallback for RobloxLib::function_ef9464
0x0000000000ef9464: sub        sp, sp, #0xc0
0x0000000000ef9468: stp        x22, x21, [sp, #0x90]
0x0000000000ef946c: stp        x20, x19, [sp, #0xa0]
0x0000000000ef9470: stp        x29, x30, [sp, #0xb0]
0x0000000000ef9474: add        x29, sp, #0xb0
0x0000000000ef9478: ldr        x8, [x0, #0xd80]
0x0000000000ef947c: cmp        x8, #8
0x0000000000ef9480: b.lo       #0xef9660
0x0000000000ef9484: mov        x20, x2
0x0000000000ef9488: mov        x21, x1
0x0000000000ef948c: mov        x19, x0
0x0000000000ef9490: bl         #0x2229b4
0x0000000000ef9494: cbz        x0, #0xef9660
0x0000000000ef9498: sub        x8, x29, #0x30
0x0000000000ef949c: mov        x0, x20
0x0000000000ef94a0: mov        x1, x19
0x0000000000ef94a4: bl         #0x294ba74
0x0000000000ef94a8: ldur       x8, [x29, #-0x30]
0x0000000000ef94ac: cbz        x8, #0xef9628
0x0000000000ef94b0: adrp       x9, #0x615f000
0x0000000000ef94b4: add        x9, x9, #0x2b0
0x0000000000ef94b8: ldrb       w9, [x9]
0x0000000000ef94bc: cmp        w9, #1
0x0000000000ef94c0: b.ne       #0xef94cc
0x0000000000ef94c4: ldr        x22, [x8, #0xb8]
0x0000000000ef94c8: b          #0xef94d8
0x0000000000ef94cc: add        x0, x8, #0x98
0x0000000000ef94d0: bl         #0x288e328
0x0000000000ef94d4: mov        x22, x0
0x0000000000ef94d8: stur       x22, [x29, #-0x38]
0x0000000000ef94dc: mov        x0, x21
0x0000000000ef94e0: bl         #0xef96c4
0x0000000000ef94e4: ldr        w2, [x0]
0x0000000000ef94e8: stur       w2, [x29, #-0x3c]
0x0000000000ef94ec: mov        x0, x19
0x0000000000ef94f0: mov        x1, x22
0x0000000000ef94f4: bl         #0xef9290
0x0000000000ef94f8: tbz        w0, #0, #0xef9628
0x0000000000ef94fc: sub        x8, x29, #0x50
0x0000000000ef9500: bl         #0x20cd98
0x0000000000ef9504: ldur       x0, [x29, #-0x50]
0x0000000000ef9508: adrp       x1, #0x4c20000
0x0000000000ef950c: add        x1, x1, #0x3ce
0x0000000000ef9510: sub        x2, x29, #0x38
0x0000000000ef9514: bl         #0xf02894
0x0000000000ef9518: ldur       x0, [x29, #-0x50]
0x0000000000ef951c: adrp       x1, #0x4c20000
0x0000000000ef9520: add        x1, x1, #0x3d7
0x0000000000ef9524: sub        x2, x29, #0x3c
0x0000000000ef9528: bl         #0xf02a40
0x0000000000ef952c: ldp        x9, x8, [x29, #-0x50]
0x0000000000ef9530: stp        x9, x8, [sp, #0x50]
0x0000000000ef9534: cbz        x8, #0xef954c
0x0000000000ef9538: add        x8, x8, #8
0x0000000000ef953c: ldxr       x9, [x8]
0x0000000000ef9540: add        x9, x9, #1
0x0000000000ef9544: stxr       w10, x9, [x8]
0x0000000000ef9548: cbnz       w10, #0xef953c
0x0000000000ef954c: stp        xzr, xzr, [sp, #0x30]
0x0000000000ef9550: adrp       x8, #0x5c8b000
0x0000000000ef9554: add        x8, x8, #0x958
0x0000000000ef9558: orr        x8, x8, #2
0x0000000000ef955c: stp        xzr, x8, [sp, #0x40]
0x0000000000ef9560: stp        xzr, xzr, [sp, #0x10]
0x0000000000ef9564: adrp       x8, #0x5c8b000
0x0000000000ef9568: add        x8, x8, #0x960
0x0000000000ef956c: orr        x8, x8, #2
0x0000000000ef9570: stp        xzr, x8, [sp, #0x20]
0x0000000000ef9574: add        x0, x19, #0xd68
0x0000000000ef9578: add        x1, sp, #0x50
0x0000000000ef957c: add        x2, sp, #0x30
0x0000000000ef9580: add        x3, sp, #0x10
0x0000000000ef9584: bl         #0x323cdc
0x0000000000ef9588: add        x0, sp, #0x10
0x0000000000ef958c: bl         #0x18c70
0x0000000000ef9590: add        x0, sp, #0x30
0x0000000000ef9594: bl         #0x18c70
0x0000000000ef9598: ldr        x21, [sp, #0x58]
0x0000000000ef959c: cbz        x21, #0xef95d0
0x0000000000ef95a0: add        x8, x21, #8
0x0000000000ef95a4: ldaxr      x9, [x8]
0x0000000000ef95a8: sub        x10, x9, #1
0x0000000000ef95ac: stlxr      w11, x10, [x8]
0x0000000000ef95b0: cbnz       w11, #0xef95a4
0x0000000000ef95b4: cbnz       x9, #0xef95d0
0x0000000000ef95b8: ldr        x8, [x21]
0x0000000000ef95bc: ldr        x8, [x8, #0x10]
0x0000000000ef95c0: mov        x0, x21
0x0000000000ef95c4: blr        x8
0x0000000000ef95c8: mov        x0, x21
0x0000000000ef95cc: bl         #0x4b9808c
0x0000000000ef95d0: adrp       x8, #0x5c85000
0x0000000000ef95d4: add        x8, x8, #0xb80
0x0000000000ef95d8: ldr        x0, [x8]
0x0000000000ef95dc: str        x20, [sp]
0x0000000000ef95e0: str        wzr, [sp, #8]
0x0000000000ef95e4: mov        x2, sp
0x0000000000ef95e8: mov        x1, x19
0x0000000000ef95ec: bl         #0xef970c
0x0000000000ef95f0: ldur       x19, [x29, #-0x48]
0x0000000000ef95f4: cbz        x19, #0xef9628
0x0000000000ef95f8: add        x8, x19, #8
0x0000000000ef95fc: ldaxr      x9, [x8]
0x0000000000ef9600: sub        x10, x9, #1
0x0000000000ef9604: stlxr      w11, x10, [x8]
0x0000000000ef9608: cbnz       w11, #0xef95fc
0x0000000000ef960c: cbnz       x9, #0xef9628
0x0000000000ef9610: ldr        x8, [x19]
0x0000000000ef9614: ldr        x8, [x8, #0x10]
0x0000000000ef9618: mov        x0, x19
0x0000000000ef961c: blr        x8
0x0000000000ef9620: mov        x0, x19
0x0000000000ef9624: bl         #0x4b9808c
0x0000000000ef9628: ldur       x19, [x29, #-0x28]
0x0000000000ef962c: cbz        x19, #0xef9660
0x0000000000ef9630: add        x8, x19, #8
0x0000000000ef9634: ldaxr      x9, [x8]
0x0000000000ef9638: sub        x10, x9, #1
0x0000000000ef963c: stlxr      w11, x10, [x8]
0x0000000000ef9640: cbnz       w11, #0xef9634
0x0000000000ef9644: cbnz       x9, #0xef9660
0x0000000000ef9648: ldr        x8, [x19]
0x0000000000ef964c: ldr        x8, [x8, #0x10]
0x0000000000ef9650: mov        x0, x19
0x0000000000ef9654: blr        x8
0x0000000000ef9658: mov        x0, x19
0x0000000000ef965c: bl         #0x4b9808c
0x0000000000ef9660: ldp        x29, x30, [sp, #0xb0]
0x0000000000ef9664: ldp        x20, x19, [sp, #0xa0]
0x0000000000ef9668: ldp        x22, x21, [sp, #0x90]
0x0000000000ef966c: add        sp, sp, #0xc0
0x0000000000ef9670: ret        
0x0000000000ef9674: b          #0xef96a0
0x0000000000ef9678: mov        x19, x0
0x0000000000ef967c: add        x0, sp, #0x10
0x0000000000ef9680: bl         #0x18c70
0x0000000000ef9684: add        x0, sp, #0x30
0x0000000000ef9688: bl         #0x18c70
0x0000000000ef968c: add        x0, sp, #0x50
0x0000000000ef9690: bl         #0x1df28
0x0000000000ef9694: b          #0xef96a4
0x0000000000ef9698: b          #0xef96b0
0x0000000000ef969c: b          #0xef96b0
0x0000000000ef96a0: mov        x19, x0
0x0000000000ef96a4: sub        x0, x29, #0x50
0x0000000000ef96a8: bl         #0x1df28
0x0000000000ef96ac: b          #0xef96b4
0x0000000000ef96b0: mov        x19, x0
0x0000000000ef96b4: sub        x0, x29, #0x30
0x0000000000ef96b8: bl         #0x1df28
0x0000000000ef96bc: mov        x0, x19
0x0000000000ef96c0: bl         #0x4b97984
