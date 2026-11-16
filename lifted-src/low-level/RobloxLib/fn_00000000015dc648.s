; instruction-faithful ARM64 fallback for RobloxLib::function_15dc648
0x00000000015dc648: sub        sp, sp, #0x80
0x00000000015dc64c: stp        x22, x21, [sp, #0x50]
0x00000000015dc650: stp        x20, x19, [sp, #0x60]
0x00000000015dc654: stp        x29, x30, [sp, #0x70]
0x00000000015dc658: add        x29, sp, #0x70
0x00000000015dc65c: ldr        x8, [x0]
0x00000000015dc660: ldp        x10, x9, [x1]
0x00000000015dc664: stp        x10, x9, [x29, #-0x30]
0x00000000015dc668: cbz        x9, #0x15dc680
0x00000000015dc66c: add        x9, x9, #0x10
0x00000000015dc670: ldxr       x10, [x9]
0x00000000015dc674: add        x10, x10, #1
0x00000000015dc678: stxr       w11, x10, [x9]
0x00000000015dc67c: cbnz       w11, #0x15dc670
0x00000000015dc680: ldp        x10, x9, [x2]
0x00000000015dc684: stp        x10, x9, [sp, #0x30]
0x00000000015dc688: cbz        x9, #0x15dc6a0
0x00000000015dc68c: add        x9, x9, #0x10
0x00000000015dc690: ldxr       x10, [x9]
0x00000000015dc694: add        x10, x10, #1
0x00000000015dc698: stxr       w11, x10, [x9]
0x00000000015dc69c: cbnz       w11, #0x15dc690
0x00000000015dc6a0: ldp        x10, x9, [x3]
0x00000000015dc6a4: stp        x10, x9, [sp, #0x20]
0x00000000015dc6a8: cbz        x9, #0x15dc6c0
0x00000000015dc6ac: add        x9, x9, #0x10
0x00000000015dc6b0: ldxr       x10, [x9]
0x00000000015dc6b4: add        x10, x10, #1
0x00000000015dc6b8: stxr       w11, x10, [x9]
0x00000000015dc6bc: cbnz       w11, #0x15dc6b0
0x00000000015dc6c0: sub        x20, x29, #0x30
0x00000000015dc6c4: add        x21, sp, #0x30
0x00000000015dc6c8: add        x22, sp, #0x20
0x00000000015dc6cc: ldr        x3, [x4]
0x00000000015dc6d0: ldr        q0, [x5]
0x00000000015dc6d4: str        q0, [sp]
0x00000000015dc6d8: ldr        x9, [x5, #0x10]
0x00000000015dc6dc: str        x9, [sp, #0x10]
0x00000000015dc6e0: stp        xzr, xzr, [x5, #8]
0x00000000015dc6e4: str        xzr, [x5]
0x00000000015dc6e8: sub        x0, x29, #0x30
0x00000000015dc6ec: add        x1, sp, #0x30
0x00000000015dc6f0: add        x2, sp, #0x20
0x00000000015dc6f4: mov        x4, sp
0x00000000015dc6f8: blr        x8
0x00000000015dc6fc: ldrsb      w8, [sp, #0x17]
0x00000000015dc700: tbz        w8, #0x1f, #0x15dc70c
0x00000000015dc704: ldr        x0, [sp]
0x00000000015dc708: bl         #0x47e93a8
0x00000000015dc70c: ldr        x0, [sp, #0x28]
0x00000000015dc710: cbz        x0, #0x15dc718
0x00000000015dc714: bl         #0x4b9808c
0x00000000015dc718: ldr        x0, [sp, #0x38]
0x00000000015dc71c: cbz        x0, #0x15dc724
0x00000000015dc720: bl         #0x4b9808c
0x00000000015dc724: ldur       x0, [x29, #-0x28]
0x00000000015dc728: cbz        x0, #0x15dc730
0x00000000015dc72c: bl         #0x4b9808c
0x00000000015dc730: ldp        x29, x30, [sp, #0x70]
0x00000000015dc734: ldp        x20, x19, [sp, #0x60]
0x00000000015dc738: ldp        x22, x21, [sp, #0x50]
0x00000000015dc73c: add        sp, sp, #0x80
0x00000000015dc740: ret        
0x00000000015dc744: mov        x19, x0
0x00000000015dc748: ldrsb      w8, [sp, #0x17]
0x00000000015dc74c: tbz        w8, #0x1f, #0x15dc758
0x00000000015dc750: ldr        x0, [sp]
0x00000000015dc754: bl         #0x47e93a8
0x00000000015dc758: add        x0, x22, #8
0x00000000015dc75c: add        x1, x21, #8
0x00000000015dc760: add        x2, x20, #8
0x00000000015dc764: bl         #0x4b25ae8
0x00000000015dc768: mov        x0, x19
0x00000000015dc76c: bl         #0x4b97984
