; instruction-faithful ARM64 fallback for RobloxLib::function_8dd56c
0x00000000008dd56c: sub        sp, sp, #0x40
0x00000000008dd570: stp        x22, x21, [sp, #0x10]
0x00000000008dd574: stp        x20, x19, [sp, #0x20]
0x00000000008dd578: stp        x29, x30, [sp, #0x30]
0x00000000008dd57c: add        x29, sp, #0x30
0x00000000008dd580: mov        x19, x0
0x00000000008dd584: ldr        w20, [x0, #0x1c]
0x00000000008dd588: mov        w8, #0x1ffffff
0x00000000008dd58c: cmp        w20, w8
0x00000000008dd590: b.ne       #0x8dd624
0x00000000008dd594: ldr        w20, [x19, #0x18]
0x00000000008dd598: mov        x8, x20
0x00000000008dd59c: and        x21, x20, #0xfff
0x00000000008dd5a0: cbnz       w21, #0x8dd610
0x00000000008dd5a4: mov        w22, #0x8000
0x00000000008dd5a8: movk       w22, #2, lsl #16
0x00000000008dd5ac: orr        x0, x22, #0x10
0x00000000008dd5b0: bl         #0x47ea988
0x00000000008dd5b4: adrp       x8, #0x4bf0000
0x00000000008dd5b8: ldr        q0, [x8, #0x2e0]
0x00000000008dd5bc: mov        x8, x0
0x00000000008dd5c0: str        q0, [x8], #0x20
0x00000000008dd5c4: adrp       x9, #0x5c6e000
0x00000000008dd5c8: add        x9, x9, #0xc78
0x00000000008dd5cc: add        x9, x9, #0x10
0x00000000008dd5d0: stp        x9, xzr, [x8, #-0x10]
0x00000000008dd5d4: stp        xzr, xzr, [x8, #8]
0x00000000008dd5d8: str        xzr, [x8], #0x28
0x00000000008dd5dc: subs       x22, x22, #0x28
0x00000000008dd5e0: b.ne       #0x8dd5d0
0x00000000008dd5e4: add        x8, x0, #0x10
0x00000000008dd5e8: str        x8, [sp, #8]
0x00000000008dd5ec: add        x1, sp, #8
0x00000000008dd5f0: mov        x0, x19
0x00000000008dd5f4: bl         #0x8fab34
0x00000000008dd5f8: ldr        x1, [sp, #8]
0x00000000008dd5fc: str        xzr, [sp, #8]
0x00000000008dd600: cbz        x1, #0x8dd60c
0x00000000008dd604: add        x0, sp, #8
0x00000000008dd608: bl         #0x8f9bf8
0x00000000008dd60c: ldr        w8, [x19, #0x18]
0x00000000008dd610: add        w8, w8, #1
0x00000000008dd614: str        w8, [x19, #0x18]
0x00000000008dd618: ldr        x9, [x19]
0x00000000008dd61c: lsr        x8, x20, #0xc
0x00000000008dd620: b          #0x8dd644
0x00000000008dd624: lsr        x8, x20, #0xc
0x00000000008dd628: ldr        x9, [x19]
0x00000000008dd62c: ldr        x10, [x9, x8, lsl #3]
0x00000000008dd630: and        x21, x20, #0xfff
0x00000000008dd634: mov        w11, #0x28
0x00000000008dd638: umaddl     x10, w21, w11, x10
0x00000000008dd63c: ldr        w10, [x10, #8]
0x00000000008dd640: str        w10, [x19, #0x1c]
0x00000000008dd644: ldr        x8, [x9, x8, lsl #3]
0x00000000008dd648: mov        w9, #0x28
0x00000000008dd64c: umaddl     x8, w21, w9, x8
0x00000000008dd650: str        wzr, [x8, #8]
0x00000000008dd654: mov        x0, x20
0x00000000008dd658: ldp        x29, x30, [sp, #0x30]
0x00000000008dd65c: ldp        x20, x19, [sp, #0x20]
0x00000000008dd660: ldp        x22, x21, [sp, #0x10]
0x00000000008dd664: add        sp, sp, #0x40
0x00000000008dd668: ret        
0x00000000008dd66c: mov        x19, x0
0x00000000008dd670: ldr        x1, [sp, #8]
0x00000000008dd674: str        xzr, [sp, #8]
0x00000000008dd678: cbz        x1, #0x8dd684
0x00000000008dd67c: add        x0, sp, #8
0x00000000008dd680: bl         #0x8f9bf8
0x00000000008dd684: mov        x0, x19
0x00000000008dd688: bl         #0x4b97984
