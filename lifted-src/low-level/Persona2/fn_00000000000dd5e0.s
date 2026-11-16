; instruction-faithful ARM64 fallback for Persona2::function_dd5e0
0x00000000000dd5e0: stp        x24, x23, [sp, #-0x40]!
0x00000000000dd5e4: stp        x22, x21, [sp, #0x10]
0x00000000000dd5e8: stp        x20, x19, [sp, #0x20]
0x00000000000dd5ec: stp        x29, x30, [sp, #0x30]
0x00000000000dd5f0: add        x29, sp, #0x30
0x00000000000dd5f4: mov        x22, x2
0x00000000000dd5f8: mov        x21, x1
0x00000000000dd5fc: mov        x19, x0
0x00000000000dd600: mov        x0, #0
0x00000000000dd604: bl         #0x4bfe24
0x00000000000dd608: mov        x20, x0
0x00000000000dd60c: mov        x0, x19
0x00000000000dd610: mov        w1, #1
0x00000000000dd614: mov        x2, x20
0x00000000000dd618: bl         #0x29ee4
0x00000000000dd61c: mov        x23, x0
0x00000000000dd620: mov        x0, x21
0x00000000000dd624: mov        w1, #1
0x00000000000dd628: mov        x2, x20
0x00000000000dd62c: bl         #0x29ee4
0x00000000000dd630: cbz        w23, #0xdd668
0x00000000000dd634: cbnz       w0, #0xdd680
0x00000000000dd638: ldur       x8, [x20, #-8]
0x00000000000dd63c: ldr        x8, [x8, #0x20]
0x00000000000dd640: mov        x0, x19
0x00000000000dd644: mov        x1, x21
0x00000000000dd648: mov        x2, x20
0x00000000000dd64c: blr        x8
0x00000000000dd650: mov        x0, x19
0x00000000000dd654: mov        w1, #0
0x00000000000dd658: mov        w2, #1
0x00000000000dd65c: mov        x3, x20
0x00000000000dd660: bl         #0x1449c
0x00000000000dd664: b          #0xdd6a0
0x00000000000dd668: ldur       x8, [x20, #-8]
0x00000000000dd66c: cbz        w0, #0xdd758
0x00000000000dd670: ldr        x8, [x8, #8]
0x00000000000dd674: mov        x0, x19
0x00000000000dd678: mov        x1, x20
0x00000000000dd67c: blr        x8
0x00000000000dd680: adrp       x0, #0x69e000
0x00000000000dd684: add        x0, x0, #0xd68
0x00000000000dd688: bl         #0x92e4
0x00000000000dd68c: ldur       x8, [x0, #-8]
0x00000000000dd690: ldr        x2, [x8, #0x40]
0x00000000000dd694: mov        x0, x19
0x00000000000dd698: mov        x1, x21
0x00000000000dd69c: bl         #0x4c226c
0x00000000000dd6a0: ldrsw      x8, [x22, #0x14]
0x00000000000dd6a4: add        x22, x19, x8
0x00000000000dd6a8: add        x21, x21, x8
0x00000000000dd6ac: mov        x0, x22
0x00000000000dd6b0: mov        w1, #1
0x00000000000dd6b4: mov        x2, x20
0x00000000000dd6b8: bl         #0x29ee4
0x00000000000dd6bc: mov        x23, x0
0x00000000000dd6c0: mov        x0, x21
0x00000000000dd6c4: mov        w1, #1
0x00000000000dd6c8: mov        x2, x20
0x00000000000dd6cc: bl         #0x29ee4
0x00000000000dd6d0: cbz        w23, #0xdd708
0x00000000000dd6d4: cbnz       w0, #0xdd720
0x00000000000dd6d8: ldur       x8, [x20, #-8]
0x00000000000dd6dc: ldr        x8, [x8, #0x20]
0x00000000000dd6e0: mov        x0, x22
0x00000000000dd6e4: mov        x1, x21
0x00000000000dd6e8: mov        x2, x20
0x00000000000dd6ec: blr        x8
0x00000000000dd6f0: mov        x0, x22
0x00000000000dd6f4: mov        w1, #0
0x00000000000dd6f8: mov        w2, #1
0x00000000000dd6fc: mov        x3, x20
0x00000000000dd700: bl         #0x1449c
0x00000000000dd704: b          #0xdd740
0x00000000000dd708: ldur       x8, [x20, #-8]
0x00000000000dd70c: cbz        w0, #0xdd770
0x00000000000dd710: ldr        x8, [x8, #8]
0x00000000000dd714: mov        x0, x22
0x00000000000dd718: mov        x1, x20
0x00000000000dd71c: blr        x8
0x00000000000dd720: adrp       x0, #0x69e000
0x00000000000dd724: add        x0, x0, #0xd68
0x00000000000dd728: bl         #0x92e4
0x00000000000dd72c: ldur       x8, [x0, #-8]
0x00000000000dd730: ldr        x2, [x8, #0x40]
0x00000000000dd734: mov        x0, x22
0x00000000000dd738: mov        x1, x21
0x00000000000dd73c: bl         #0x4c226c
0x00000000000dd740: mov        x0, x19
0x00000000000dd744: ldp        x29, x30, [sp, #0x30]
0x00000000000dd748: ldp        x20, x19, [sp, #0x20]
0x00000000000dd74c: ldp        x22, x21, [sp, #0x10]
0x00000000000dd750: ldp        x24, x23, [sp], #0x40
0x00000000000dd754: ret        
0x00000000000dd758: ldr        x8, [x8, #0x28]
0x00000000000dd75c: mov        x0, x19
0x00000000000dd760: mov        x1, x21
0x00000000000dd764: mov        x2, x20
0x00000000000dd768: blr        x8
0x00000000000dd76c: b          #0xdd6a0
0x00000000000dd770: ldr        x8, [x8, #0x28]
0x00000000000dd774: mov        x0, x22
0x00000000000dd778: mov        x1, x21
0x00000000000dd77c: mov        x2, x20
0x00000000000dd780: blr        x8
0x00000000000dd784: b          #0xdd740
