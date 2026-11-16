; instruction-faithful ARM64 fallback for Roblox::function_be5e0
; start_va=0x1000be5e0 image_relative=0xbe5e0 bytes=204
0x00000001000be5e0: stp        x22, x21, [sp, #-0x30]!
0x00000001000be5e4: stp        x20, x19, [sp, #0x10]
0x00000001000be5e8: stp        x29, x30, [sp, #0x20]
0x00000001000be5ec: add        x29, sp, #0x20
0x00000001000be5f0: sub        sp, sp, #0x230
0x00000001000be5f4: mov        x0, x2
0x00000001000be5f8: bl         #0x1005c113c
0x00000001000be5fc: mov        x19, x0
0x00000001000be600: adrp       x1, #0x100916000
0x00000001000be604: add        x1, x1, #0xf38
0x00000001000be608: mov        x20, sp
0x00000001000be60c: mov        x0, sp
0x00000001000be610: bl         #0x10000fc7c
0x00000001000be614: add        x0, x20, #0x58
0x00000001000be618: bl         #0x1005c0404
0x00000001000be61c: mov        x0, x19
0x00000001000be620: bl         #0x1005c1148
0x00000001000be624: bl         #0x1005c34e0
0x00000001000be628: mov        x3, x0
0x00000001000be62c: adrp       x1, #0x1006a6000
0x00000001000be630: add        x1, x1, #0x92d
0x00000001000be634: add        x0, x20, #0x58
0x00000001000be638: mov        w2, #0xb
0x00000001000be63c: mov        w4, #1
0x00000001000be640: bl         #0x1005c03c8
0x00000001000be644: mov        x0, sp
0x00000001000be648: bl         #0x1005c047c
0x00000001000be64c: adrp       x21, #0x1007c5000
0x00000001000be650: ldr        x21, [x21, #0x958]
0x00000001000be654: add        x0, x20, #0x58
0x00000001000be658: add        x1, x21, #0x18
0x00000001000be65c: bl         #0x100010150
0x00000001000be660: mov        x0, sp
0x00000001000be664: add        x1, x21, #8
0x00000001000be668: bl         #0x100010104
0x00000001000be66c: mov        x0, x19
0x00000001000be670: bl         #0x1005c1130
0x00000001000be674: add        sp, sp, #0x230
0x00000001000be678: ldp        x29, x30, [sp, #0x20]
0x00000001000be67c: ldp        x20, x19, [sp, #0x10]
0x00000001000be680: ldp        x22, x21, [sp], #0x30
0x00000001000be684: ret        
0x00000001000be688: mov        x20, x0
0x00000001000be68c: b          #0x1000be69c
0x00000001000be690: mov        x20, x0
0x00000001000be694: mov        x0, sp
0x00000001000be698: bl         #0x10000fd44
0x00000001000be69c: mov        x0, x19
0x00000001000be6a0: bl         #0x1005c1130
0x00000001000be6a4: mov        x0, x20
0x00000001000be6a8: bl         #0x1005bfce4
