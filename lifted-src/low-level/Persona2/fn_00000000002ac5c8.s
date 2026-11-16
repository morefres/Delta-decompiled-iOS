; instruction-faithful ARM64 fallback for Persona2::function_2ac5c8
0x00000000002ac5c8: sub        sp, sp, #0x60
0x00000000002ac5cc: stp        x24, x23, [sp, #0x20]
0x00000000002ac5d0: stp        x22, x21, [sp, #0x30]
0x00000000002ac5d4: stp        x20, x19, [sp, #0x40]
0x00000000002ac5d8: stp        x29, x30, [sp, #0x50]
0x00000000002ac5dc: add        x29, sp, #0x50
0x00000000002ac5e0: mov        x20, x1
0x00000000002ac5e4: add        x19, x0, #0x10
0x00000000002ac5e8: add        x1, sp, #8
0x00000000002ac5ec: mov        x0, x19
0x00000000002ac5f0: mov        x2, #0
0x00000000002ac5f4: mov        x3, #0
0x00000000002ac5f8: bl         #0x4c2584
0x00000000002ac5fc: mov        x0, x19
0x00000000002ac600: bl         #0x4c29d4
0x00000000002ac604: cbz        x0, #0x2ac690
0x00000000002ac608: mov        x19, x0
0x00000000002ac60c: adrp       x8, #0x6ad000
0x00000000002ac610: ldr        x8, [x8, #0xb30]
0x00000000002ac614: add        x8, x0, x8
0x00000000002ac618: ldr        x21, [x8]
0x00000000002ac61c: cbz        x21, #0x2ac6a8
0x00000000002ac620: ldp        x24, x22, [x8, #8]
0x00000000002ac624: ldp        x23, x20, [x20, #0x10]
0x00000000002ac628: mov        x0, x21
0x00000000002ac62c: bl         #0x4c25a8
0x00000000002ac630: mov        x0, x22
0x00000000002ac634: bl         #0x4c28a8
0x00000000002ac638: mov        x0, x23
0x00000000002ac63c: mov        x1, x20
0x00000000002ac640: mov        x20, x22
0x00000000002ac644: blr        x24
0x00000000002ac648: mov        x0, x22
0x00000000002ac64c: bl         #0x4c2890
0x00000000002ac650: mov        x0, x21
0x00000000002ac654: bl         #0x4c2590
0x00000000002ac658: adrp       x8, #0x6ad000
0x00000000002ac65c: ldr        x8, [x8, #0xb28]
0x00000000002ac660: add        x8, x19, x8
0x00000000002ac664: ldr        x21, [x8]
0x00000000002ac668: cbz        x21, #0x2ac688
0x00000000002ac66c: ldr        x20, [x8, #8]
0x00000000002ac670: mov        x0, x20
0x00000000002ac674: bl         #0x4c28a8
0x00000000002ac678: blr        x21
0x00000000002ac67c: mov        x0, x21
0x00000000002ac680: mov        x1, x20
0x00000000002ac684: bl         #0xd6a4
0x00000000002ac688: mov        x0, x19
0x00000000002ac68c: bl         #0x4c2350
0x00000000002ac690: ldp        x29, x30, [sp, #0x50]
0x00000000002ac694: ldp        x20, x19, [sp, #0x40]
0x00000000002ac698: ldp        x22, x21, [sp, #0x30]
0x00000000002ac69c: ldp        x24, x23, [sp, #0x20]
0x00000000002ac6a0: add        sp, sp, #0x60
0x00000000002ac6a4: ret        
0x00000000002ac6a8: brk        #1
