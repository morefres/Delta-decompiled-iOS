; instruction-faithful ARM64 fallback for RobloxLib::function_8aa584
0x00000000008aa584: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa588: stp        x29, x30, [sp, #0x10]
0x00000000008aa58c: add        x29, sp, #0x10
0x00000000008aa590: adrp       x0, #0x624b000
0x00000000008aa594: add        x0, x0, #0x908
0x00000000008aa598: adrp       x2, #0x8a9000
0x00000000008aa59c: add        x2, x2, #0xfcc
0x00000000008aa5a0: mov        w1, #3
0x00000000008aa5a4: bl         #0x47d3d98
0x00000000008aa5a8: adrp       x8, #0x65d8000
0x00000000008aa5ac: add        x8, x8, #0xc48
0x00000000008aa5b0: adrp       x9, #0x527f000
0x00000000008aa5b4: add        x9, x9, #0xade
0x00000000008aa5b8: adrp       x19, #0x5225000
0x00000000008aa5bc: add        x19, x19, #0x69a
0x00000000008aa5c0: stp        x9, x19, [x8]
0x00000000008aa5c4: adrp       x9, #0x65d8000
0x00000000008aa5c8: add        x9, x9, #0xc60
0x00000000008aa5cc: str        xzr, [x8, #0x10]
0x00000000008aa5d0: adrp       x8, #0x527f000
0x00000000008aa5d4: add        x8, x8, #0xaf3
0x00000000008aa5d8: stp        x8, x19, [x9]
0x00000000008aa5dc: str        xzr, [x9, #0x10]
0x00000000008aa5e0: adrp       x0, #0x624b000
0x00000000008aa5e4: add        x0, x0, #0x918
0x00000000008aa5e8: adrp       x2, #0x8a9000
0x00000000008aa5ec: add        x2, x2, #0xfdc
0x00000000008aa5f0: mov        w1, #3
0x00000000008aa5f4: bl         #0x47d3d98
0x00000000008aa5f8: adrp       x8, #0x65d8000
0x00000000008aa5fc: add        x8, x8, #0xc78
0x00000000008aa600: adrp       x9, #0x527f000
0x00000000008aa604: add        x9, x9, #0xb2c
0x00000000008aa608: stp        x9, x19, [x8]
0x00000000008aa60c: adrp       x9, #0x60fe000
0x00000000008aa610: add        x9, x9, #0xb30
0x00000000008aa614: str        x9, [x8, #0x10]
0x00000000008aa618: ldp        x29, x30, [sp, #0x10]
0x00000000008aa61c: ldp        x20, x19, [sp], #0x20
0x00000000008aa620: ret        
0x00000000008aa624: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa628: stp        x29, x30, [sp, #0x10]
0x00000000008aa62c: add        x29, sp, #0x10
0x00000000008aa630: mov        x19, x2
0x00000000008aa634: bl         #0x8cd594
0x00000000008aa638: adrp       x8, #0x5c6d000
0x00000000008aa63c: add        x8, x8, #0x988
0x00000000008aa640: str        x8, [x0]
0x00000000008aa644: str        w19, [x0, #0x40]
0x00000000008aa648: ldp        x29, x30, [sp, #0x10]
0x00000000008aa64c: ldp        x20, x19, [sp], #0x20
0x00000000008aa650: ret        
0x00000000008aa654: sub        sp, sp, #0x30
0x00000000008aa658: stp        x20, x19, [sp, #0x10]
0x00000000008aa65c: stp        x29, x30, [sp, #0x20]
0x00000000008aa660: add        x29, sp, #0x20
0x00000000008aa664: mov        x19, x1
0x00000000008aa668: mov        x20, x0
0x00000000008aa66c: ldr        x8, [x0]
0x00000000008aa670: ldr        x8, [x8, #0x18]
0x00000000008aa674: blr        x8
0x00000000008aa678: mov        x2, x0
0x00000000008aa67c: mov        x0, x20
0x00000000008aa680: mov        x1, x19
0x00000000008aa684: bl         #0x8cd624
0x00000000008aa688: ldr        w8, [x20, #0x40]
0x00000000008aa68c: str        w8, [sp, #0xc]
0x00000000008aa690: add        x1, sp, #0xc
0x00000000008aa694: mov        x0, x19
0x00000000008aa698: mov        w2, #4
0x00000000008aa69c: bl         #0x44fd770
0x00000000008aa6a0: mov        w0, #1
0x00000000008aa6a4: ldp        x29, x30, [sp, #0x20]
0x00000000008aa6a8: ldp        x20, x19, [sp, #0x10]
0x00000000008aa6ac: add        sp, sp, #0x30
0x00000000008aa6b0: ret        
