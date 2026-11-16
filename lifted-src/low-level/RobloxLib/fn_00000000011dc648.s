; instruction-faithful ARM64 fallback for RobloxLib::function_11dc648
0x00000000011dc648: sub        sp, sp, #0xb0
0x00000000011dc64c: stp        x20, x19, [sp, #0x90]
0x00000000011dc650: stp        x29, x30, [sp, #0xa0]
0x00000000011dc654: add        x29, sp, #0xa0
0x00000000011dc658: mov        x20, x0
0x00000000011dc65c: ldr        x19, [x0, #0x50]
0x00000000011dc660: ldp        x9, x8, [x1]
0x00000000011dc664: stp        x9, x8, [x29, #-0x20]
0x00000000011dc668: cbz        x8, #0x11dc680
0x00000000011dc66c: add        x8, x8, #8
0x00000000011dc670: ldxr       x9, [x8]
0x00000000011dc674: add        x9, x9, #1
0x00000000011dc678: stxr       w10, x9, [x8]
0x00000000011dc67c: cbnz       w10, #0x11dc670
0x00000000011dc680: adrp       x1, #0x52f7000
0x00000000011dc684: add        x1, x1, #0x676
0x00000000011dc688: sub        x0, x29, #0x38
0x00000000011dc68c: bl         #0x18aac
0x00000000011dc690: add        x8, sp, #0x30
0x00000000011dc694: mov        x0, x20
0x00000000011dc698: bl         #0x4a7a0
0x00000000011dc69c: ldr        q0, [sp, #0x30]
0x00000000011dc6a0: str        q0, [sp, #0x40]
0x00000000011dc6a4: stp        xzr, xzr, [sp, #0x30]
0x00000000011dc6a8: adrp       x8, #0x5cb3000
0x00000000011dc6ac: add        x8, x8, #0x160
0x00000000011dc6b0: orr        x8, x8, #6
0x00000000011dc6b4: str        x8, [sp, #0x58]
0x00000000011dc6b8: mov        x8, sp
0x00000000011dc6bc: mov        x0, x20
0x00000000011dc6c0: bl         #0x4a7a0
0x00000000011dc6c4: ldr        q0, [sp]
0x00000000011dc6c8: str        q0, [sp, #0x10]
0x00000000011dc6cc: stp        xzr, xzr, [sp]
0x00000000011dc6d0: adrp       x8, #0x5cb3000
0x00000000011dc6d4: add        x8, x8, #0x180
0x00000000011dc6d8: orr        x8, x8, #6
0x00000000011dc6dc: str        x8, [sp, #0x28]
0x00000000011dc6e0: sub        x1, x29, #0x20
0x00000000011dc6e4: sub        x2, x29, #0x38
0x00000000011dc6e8: add        x3, sp, #0x40
0x00000000011dc6ec: add        x4, sp, #0x10
0x00000000011dc6f0: mov        x0, x19
0x00000000011dc6f4: bl         #0x12aaac8
0x00000000011dc6f8: add        x0, sp, #0x10
0x00000000011dc6fc: bl         #0x18c70
0x00000000011dc700: ldr        x0, [sp, #8]
0x00000000011dc704: cbz        x0, #0x11dc70c
0x00000000011dc708: bl         #0x4b9808c
0x00000000011dc70c: add        x0, sp, #0x40
0x00000000011dc710: bl         #0x18c70
0x00000000011dc714: ldr        x0, [sp, #0x38]
0x00000000011dc718: cbz        x0, #0x11dc720
0x00000000011dc71c: bl         #0x4b9808c
0x00000000011dc720: ldursb     w8, [x29, #-0x21]
0x00000000011dc724: tbz        w8, #0x1f, #0x11dc730
0x00000000011dc728: ldur       x0, [x29, #-0x38]
0x00000000011dc72c: bl         #0x47e93a8
0x00000000011dc730: ldur       x19, [x29, #-0x18]
0x00000000011dc734: cbz        x19, #0x11dc768
0x00000000011dc738: add        x8, x19, #8
0x00000000011dc73c: ldaxr      x9, [x8]
0x00000000011dc740: sub        x10, x9, #1
0x00000000011dc744: stlxr      w11, x10, [x8]
0x00000000011dc748: cbnz       w11, #0x11dc73c
0x00000000011dc74c: cbnz       x9, #0x11dc768
0x00000000011dc750: ldr        x8, [x19]
0x00000000011dc754: ldr        x8, [x8, #0x10]
0x00000000011dc758: mov        x0, x19
0x00000000011dc75c: blr        x8
0x00000000011dc760: mov        x0, x19
0x00000000011dc764: bl         #0x4b9808c
0x00000000011dc768: ldp        x29, x30, [sp, #0xa0]
0x00000000011dc76c: ldp        x20, x19, [sp, #0x90]
0x00000000011dc770: add        sp, sp, #0xb0
0x00000000011dc774: ret        
0x00000000011dc778: mov        x19, x0
0x00000000011dc77c: add        x0, sp, #0x10
0x00000000011dc780: bl         #0x18c70
0x00000000011dc784: ldr        x0, [sp, #8]
0x00000000011dc788: cbz        x0, #0x11dc798
0x00000000011dc78c: bl         #0x4b9808c
0x00000000011dc790: b          #0x11dc798
0x00000000011dc794: mov        x19, x0
0x00000000011dc798: add        x0, sp, #0x40
0x00000000011dc79c: bl         #0x18c70
0x00000000011dc7a0: ldr        x0, [sp, #0x38]
0x00000000011dc7a4: cbz        x0, #0x11dc7b4
0x00000000011dc7a8: bl         #0x4b9808c
0x00000000011dc7ac: b          #0x11dc7b4
0x00000000011dc7b0: mov        x19, x0
0x00000000011dc7b4: ldursb     w8, [x29, #-0x21]
0x00000000011dc7b8: tbz        w8, #0x1f, #0x11dc7cc
0x00000000011dc7bc: ldur       x0, [x29, #-0x38]
0x00000000011dc7c0: bl         #0x47e93a8
0x00000000011dc7c4: b          #0x11dc7cc
0x00000000011dc7c8: mov        x19, x0
0x00000000011dc7cc: sub        x0, x29, #0x20
0x00000000011dc7d0: bl         #0x1df28
0x00000000011dc7d4: mov        x0, x19
0x00000000011dc7d8: bl         #0x4b97984
