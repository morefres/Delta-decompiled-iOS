; instruction-faithful ARM64 fallback for RobloxLib::function_3dd628
0x00000000003dd628: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd62c: stp        x29, x30, [sp, #0x10]
0x00000000003dd630: add        x29, sp, #0x10
0x00000000003dd634: adrp       x8, #0x60e6000
0x00000000003dd638: add        x8, x8, #0x850
0x00000000003dd63c: ldarb      w8, [x8]
0x00000000003dd640: tbnz       w8, #0, #0x3dd68c
0x00000000003dd644: adrp       x0, #0x60e6000
0x00000000003dd648: add        x0, x0, #0x850
0x00000000003dd64c: bl         #0x428c
0x00000000003dd650: cbz        w0, #0x3dd68c
0x00000000003dd654: bl         #0x47ef6a4
0x00000000003dd658: mov        w8, #0x1759
0x00000000003dd65c: movk       w8, #0xd1b7, lsl #16
0x00000000003dd660: umull      x8, w0, w8
0x00000000003dd664: lsr        x8, x8, #0x2d
0x00000000003dd668: mov        w9, #0x2710
0x00000000003dd66c: msub       w8, w8, w9, w0
0x00000000003dd670: adrp       x9, #0x60e6000
0x00000000003dd674: str        w8, [x9, #0x848]
0x00000000003dd678: adrp       x0, #0x60e6000
0x00000000003dd67c: add        x0, x0, #0x850
0x00000000003dd680: ldp        x29, x30, [sp, #0x10]
0x00000000003dd684: ldp        x20, x19, [sp], #0x20
0x00000000003dd688: b          #0x43e8
0x00000000003dd68c: ldp        x29, x30, [sp, #0x10]
0x00000000003dd690: ldp        x20, x19, [sp], #0x20
0x00000000003dd694: ret        
0x00000000003dd698: mov        x19, x0
0x00000000003dd69c: adrp       x0, #0x60e6000
0x00000000003dd6a0: add        x0, x0, #0x850
0x00000000003dd6a4: bl         #0x4450
0x00000000003dd6a8: mov        x0, x19
0x00000000003dd6ac: bl         #0x4b97984
