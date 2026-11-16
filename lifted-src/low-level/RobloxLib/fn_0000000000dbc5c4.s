; instruction-faithful ARM64 fallback for RobloxLib::function_dbc5c4
0x0000000000dbc5c4: ldr        w8, [x0]
0x0000000000dbc5c8: cbz        w8, #0xdbc6d0
0x0000000000dbc5cc: sub        sp, sp, #0x40
0x0000000000dbc5d0: stp        x22, x21, [sp, #0x10]
0x0000000000dbc5d4: stp        x20, x19, [sp, #0x20]
0x0000000000dbc5d8: stp        x29, x30, [sp, #0x30]
0x0000000000dbc5dc: add        x29, sp, #0x30
0x0000000000dbc5e0: mov        x19, x0
0x0000000000dbc5e4: mov        w2, #0
0x0000000000dbc5e8: bl         #0xdbba4c
0x0000000000dbc5ec: tbnz       x0, #0x20, #0xdbc6d8
0x0000000000dbc5f0: ldp        x8, x9, [x19, #8]
0x0000000000dbc5f4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000dbc5f8: mov        w20, w0
0x0000000000dbc5fc: ldr        w10, [x19, #0x18]
0x0000000000dbc600: and        w21, w10, w8
0x0000000000dbc604: add        x8, x9, x21, lsl #5
0x0000000000dbc608: add        x8, x8, #8
0x0000000000dbc60c: str        x8, [sp, #8]
0x0000000000dbc610: add        x0, sp, #8
0x0000000000dbc614: bl         #0xdac970
0x0000000000dbc618: ldr        w8, [x19]
0x0000000000dbc61c: sub        w8, w8, #1
0x0000000000dbc620: str        w8, [x19]
0x0000000000dbc624: ldr        x8, [x19, #8]
0x0000000000dbc628: ldr        w9, [x19, #0x1c]
0x0000000000dbc62c: mov        w10, #1
0x0000000000dbc630: lsl        x9, x10, x9
0x0000000000dbc634: add        x9, x8, x9, lsl #2
0x0000000000dbc638: ldr        w10, [x9]
0x0000000000dbc63c: cmp        w10, w21
0x0000000000dbc640: b.ls       #0xdbc648
0x0000000000dbc644: str        w21, [x9]
0x0000000000dbc648: mov        w0, #1
0x0000000000dbc64c: add        x10, x9, #0x18
0x0000000000dbc650: ldp        w12, w11, [x9, #0xc]
0x0000000000dbc654: add        w11, w11, w21, lsr #6
0x0000000000dbc658: ldr        x13, [x10, w11, uxtw #3]
0x0000000000dbc65c: lsl        x14, x0, x21
0x0000000000dbc660: orr        x13, x13, x14
0x0000000000dbc664: lsr        w14, w21, #6
0x0000000000dbc668: str        x13, [x10, w11, uxtw #3]
0x0000000000dbc66c: lsl        x11, x0, x14
0x0000000000dbc670: add        w12, w12, w21, lsr #12
0x0000000000dbc674: ldr        x13, [x10, w12, uxtw #3]
0x0000000000dbc678: orr        x11, x13, x11
0x0000000000dbc67c: str        x11, [x10, w12, uxtw #3]
0x0000000000dbc680: lsr        w11, w21, #0xc
0x0000000000dbc684: lsr        w12, w21, #0x12
0x0000000000dbc688: lsl        x11, x0, x11
0x0000000000dbc68c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000dbc690: orr        x11, x13, x11
0x0000000000dbc694: str        x11, [x10, w12, uxtw #3]
0x0000000000dbc698: mov        w10, #0x7fffffff
0x0000000000dbc69c: str        w10, [x8, x20, lsl #2]
0x0000000000dbc6a0: ldr        w8, [x9, #8]
0x0000000000dbc6a4: add        w8, w8, #1
0x0000000000dbc6a8: str        w8, [x9, #8]
0x0000000000dbc6ac: ldr        w9, [x19]
0x0000000000dbc6b0: add        w8, w9, w8, lsl #2
0x0000000000dbc6b4: ldr        w9, [x19, #0x1c]
0x0000000000dbc6b8: lsr        w8, w8, w9
0x0000000000dbc6bc: cbz        w8, #0xdbc6dc
0x0000000000dbc6c0: mov        x0, x19
0x0000000000dbc6c4: bl         #0xdbb328
0x0000000000dbc6c8: mov        w0, #1
0x0000000000dbc6cc: b          #0xdbc6dc
0x0000000000dbc6d0: mov        w0, #0
0x0000000000dbc6d4: ret        
0x0000000000dbc6d8: mov        w0, #0
0x0000000000dbc6dc: ldp        x29, x30, [sp, #0x30]
0x0000000000dbc6e0: ldp        x20, x19, [sp, #0x20]
0x0000000000dbc6e4: ldp        x22, x21, [sp, #0x10]
0x0000000000dbc6e8: add        sp, sp, #0x40
0x0000000000dbc6ec: ret        
