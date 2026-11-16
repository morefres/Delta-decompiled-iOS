; instruction-faithful ARM64 fallback for Persona2::function_2dd5f0
0x00000000002dd5f0: sub        sp, sp, #0x30
0x00000000002dd5f4: stp        x20, x19, [sp, #0x10]
0x00000000002dd5f8: stp        x29, x30, [sp, #0x20]
0x00000000002dd5fc: add        x29, sp, #0x20
0x00000000002dd600: adrp       x8, #0x6af000
0x00000000002dd604: ldr        x0, [x8, #0x3c8]
0x00000000002dd608: cbnz       x0, #0x2dd660
0x00000000002dd60c: mov        w0, #0xff
0x00000000002dd610: bl         #0x2dd670
0x00000000002dd614: mov        x19, x0
0x00000000002dd618: adrp       x0, #0x6af000
0x00000000002dd61c: add        x0, x0, #0x3d8
0x00000000002dd620: adrp       x1, #0x2cb000
0x00000000002dd624: add        x1, x1, #0x8e0
0x00000000002dd628: adrp       x2, #0x4fa000
0x00000000002dd62c: add        x2, x2, #0xf68
0x00000000002dd630: bl         #0xb414
0x00000000002dd634: adrp       x8, #0x5f1000
0x00000000002dd638: ldr        x8, [x8, #0x780]
0x00000000002dd63c: stp        x8, x0, [sp]
0x00000000002dd640: adrp       x0, #0x5f1000
0x00000000002dd644: ldr        x0, [x0, #0x718]
0x00000000002dd648: mov        x2, sp
0x00000000002dd64c: mov        x1, x19
0x00000000002dd650: bl         #0x4c27dc
0x00000000002dd654: adrp       x8, #0x6af000
0x00000000002dd658: add        x8, x8, #0x3c8
0x00000000002dd65c: stlr       x0, [x8]
0x00000000002dd660: ldp        x29, x30, [sp, #0x20]
0x00000000002dd664: ldp        x20, x19, [sp, #0x10]
0x00000000002dd668: add        sp, sp, #0x30
0x00000000002dd66c: ret        
0x00000000002dd670: stp        x20, x19, [sp, #-0x20]!
0x00000000002dd674: stp        x29, x30, [sp, #0x10]
0x00000000002dd678: add        x29, sp, #0x10
0x00000000002dd67c: mov        x19, x0
0x00000000002dd680: adrp       x8, #0x6af000
0x00000000002dd684: ldr        x0, [x8, #0x3d0]
0x00000000002dd688: cbz        x0, #0x2dd694
0x00000000002dd68c: mov        x1, #0
0x00000000002dd690: b          #0x2dd6c8
0x00000000002dd694: mov        w0, #0xff
0x00000000002dd698: bl         #0x2cb8e0
0x00000000002dd69c: mov        x2, x0
0x00000000002dd6a0: adrp       x1, #0x5f1000
0x00000000002dd6a4: ldr        x1, [x1, #0x778]
0x00000000002dd6a8: adrp       x3, #0x5f1000
0x00000000002dd6ac: ldr        x3, [x3, #0x788]
0x00000000002dd6b0: mov        x0, x19
0x00000000002dd6b4: bl         #0x4c05bc
0x00000000002dd6b8: cbnz       x1, #0x2dd6c8
0x00000000002dd6bc: adrp       x8, #0x6af000
0x00000000002dd6c0: add        x8, x8, #0x3d0
0x00000000002dd6c4: stlr       x0, [x8]
0x00000000002dd6c8: ldp        x29, x30, [sp, #0x10]
0x00000000002dd6cc: ldp        x20, x19, [sp], #0x20
0x00000000002dd6d0: ret        
