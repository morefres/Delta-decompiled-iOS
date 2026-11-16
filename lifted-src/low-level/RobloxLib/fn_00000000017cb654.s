; instruction-faithful ARM64 fallback for RobloxLib::function_17cb654
0x00000000017cb654: sub        sp, sp, #0x90
0x00000000017cb658: stp        x22, x21, [sp, #0x60]
0x00000000017cb65c: stp        x20, x19, [sp, #0x70]
0x00000000017cb660: stp        x29, x30, [sp, #0x80]
0x00000000017cb664: add        x29, sp, #0x80
0x00000000017cb668: cbz        x1, #0x17cb7fc
0x00000000017cb66c: mov        x21, x2
0x00000000017cb670: mov        x20, x1
0x00000000017cb674: mov        x19, x0
0x00000000017cb678: add        x8, sp, #0x20
0x00000000017cb67c: mov        x0, x1
0x00000000017cb680: bl         #0x4a7a0
0x00000000017cb684: ldrsb      w8, [x21, #0x17]
0x00000000017cb688: tbnz       w8, #0x1f, #0x17cb6a0
0x00000000017cb68c: ldr        q0, [x21]
0x00000000017cb690: str        q0, [sp]
0x00000000017cb694: ldr        x8, [x21, #0x10]
0x00000000017cb698: str        x8, [sp, #0x10]
0x00000000017cb69c: b          #0x17cb6ac
0x00000000017cb6a0: ldp        x1, x2, [x21]
0x00000000017cb6a4: mov        x0, sp
0x00000000017cb6a8: bl         #0x23268
0x00000000017cb6ac: ldr        x8, [x20, #0x30]
0x00000000017cb6b0: str        x8, [sp, #0x18]
0x00000000017cb6b4: add        x0, sp, #0x30
0x00000000017cb6b8: add        x1, sp, #0x20
0x00000000017cb6bc: mov        x2, sp
0x00000000017cb6c0: bl         #0x17cbe0c
0x00000000017cb6c4: add        x0, x19, #0xe0
0x00000000017cb6c8: add        x1, sp, #0x30
0x00000000017cb6cc: add        x2, sp, #0x30
0x00000000017cb6d0: bl         #0x17cc2b8
0x00000000017cb6d4: ldrsb      w8, [sp, #0x57]
0x00000000017cb6d8: tbz        w8, #0x1f, #0x17cb6e4
0x00000000017cb6dc: ldr        x0, [sp, #0x40]
0x00000000017cb6e0: bl         #0x47e93a8
0x00000000017cb6e4: ldr        x0, [sp, #0x38]
0x00000000017cb6e8: cbz        x0, #0x17cb6f0
0x00000000017cb6ec: bl         #0x4b9808c
0x00000000017cb6f0: ldrsb      w8, [sp, #0x17]
0x00000000017cb6f4: tbz        w8, #0x1f, #0x17cb700
0x00000000017cb6f8: ldr        x0, [sp]
0x00000000017cb6fc: bl         #0x47e93a8
0x00000000017cb700: ldr        x0, [sp, #0x28]
0x00000000017cb704: cbz        x0, #0x17cb70c
0x00000000017cb708: bl         #0x4b9808c
0x00000000017cb70c: ldr        x8, [x20, #0x30]
0x00000000017cb710: str        x8, [sp, #0x30]
0x00000000017cb714: add        x8, sp, #0x30
0x00000000017cb718: ldrsb      w9, [x21, #0x17]
0x00000000017cb71c: tbnz       w9, #0x1f, #0x17cb734
0x00000000017cb720: ldr        q0, [x21]
0x00000000017cb724: stur       q0, [x8, #8]
0x00000000017cb728: ldr        x9, [x21, #0x10]
0x00000000017cb72c: stur       x9, [x8, #0x18]
0x00000000017cb730: b          #0x17cb740
0x00000000017cb734: ldp        x1, x2, [x21]
0x00000000017cb738: add        x0, x8, #8
0x00000000017cb73c: bl         #0x23268
0x00000000017cb740: add        x0, x19, #0xf8
0x00000000017cb744: add        x1, sp, #0x30
0x00000000017cb748: add        x2, sp, #0x30
0x00000000017cb74c: bl         #0x17cc3a0
0x00000000017cb750: ldrsb      w8, [sp, #0x4f]
0x00000000017cb754: tbz        w8, #0x1f, #0x17cb760
0x00000000017cb758: ldr        x0, [sp, #0x38]
0x00000000017cb75c: bl         #0x47e93a8
0x00000000017cb760: str        x21, [sp, #0x30]
0x00000000017cb764: adrp       x2, #0x4bdd000
0x00000000017cb768: add        x2, x2, #0x500
0x00000000017cb76c: add        x0, x19, #0xc8
0x00000000017cb770: add        x3, sp, #0x30
0x00000000017cb774: mov        x4, sp
0x00000000017cb778: mov        x1, x21
0x00000000017cb77c: bl         #0x17cc4bc
0x00000000017cb780: mov        x21, x0
0x00000000017cb784: add        x8, sp, #0x30
0x00000000017cb788: mov        x0, x20
0x00000000017cb78c: bl         #0x4a7a0
0x00000000017cb790: add        x0, x21, #0x38
0x00000000017cb794: add        x1, sp, #0x30
0x00000000017cb798: add        x2, sp, #0x30
0x00000000017cb79c: bl         #0x17cc6b0
0x00000000017cb7a0: ldr        x0, [sp, #0x38]
0x00000000017cb7a4: cbz        x0, #0x17cb7ac
0x00000000017cb7a8: bl         #0x4b9808c
0x00000000017cb7ac: add        x8, sp, #0x30
0x00000000017cb7b0: mov        x0, x20
0x00000000017cb7b4: bl         #0x1a198
0x00000000017cb7b8: add        x0, x19, #0xb8
0x00000000017cb7bc: add        x1, sp, #0x30
0x00000000017cb7c0: bl         #0xe53e0
0x00000000017cb7c4: ldr        x19, [sp, #0x38]
0x00000000017cb7c8: cbz        x19, #0x17cb7fc
0x00000000017cb7cc: add        x8, x19, #8
0x00000000017cb7d0: ldaxr      x9, [x8]
0x00000000017cb7d4: sub        x10, x9, #1
0x00000000017cb7d8: stlxr      w11, x10, [x8]
0x00000000017cb7dc: cbnz       w11, #0x17cb7d0
0x00000000017cb7e0: cbnz       x9, #0x17cb7fc
0x00000000017cb7e4: ldr        x8, [x19]
0x00000000017cb7e8: ldr        x8, [x8, #0x10]
0x00000000017cb7ec: mov        x0, x19
0x00000000017cb7f0: blr        x8
0x00000000017cb7f4: mov        x0, x19
0x00000000017cb7f8: bl         #0x4b9808c
0x00000000017cb7fc: ldp        x29, x30, [sp, #0x80]
0x00000000017cb800: ldp        x20, x19, [sp, #0x70]
0x00000000017cb804: ldp        x22, x21, [sp, #0x60]
0x00000000017cb808: add        sp, sp, #0x90
0x00000000017cb80c: ret        
0x00000000017cb810: mov        x19, x0
0x00000000017cb814: b          #0x17cb874
0x00000000017cb818: mov        x19, x0
0x00000000017cb81c: add        x0, sp, #0x30
0x00000000017cb820: bl         #0x1df28
0x00000000017cb824: b          #0x17cb880
0x00000000017cb828: mov        x19, x0
0x00000000017cb82c: ldr        x0, [sp, #0x38]
0x00000000017cb830: cbnz       x0, #0x17cb87c
0x00000000017cb834: b          #0x17cb880
0x00000000017cb838: mov        x19, x0
0x00000000017cb83c: ldrsb      w8, [sp, #0x4f]
0x00000000017cb840: tbz        w8, #0x1f, #0x17cb880
0x00000000017cb844: ldr        x0, [sp, #0x38]
0x00000000017cb848: bl         #0x47e93a8
0x00000000017cb84c: b          #0x17cb880
0x00000000017cb850: mov        x19, x0
0x00000000017cb854: add        x0, sp, #0x30
0x00000000017cb858: bl         #0x22c10c
0x00000000017cb85c: b          #0x17cb864
0x00000000017cb860: mov        x19, x0
0x00000000017cb864: ldrsb      w8, [sp, #0x17]
0x00000000017cb868: tbz        w8, #0x1f, #0x17cb874
0x00000000017cb86c: ldr        x0, [sp]
0x00000000017cb870: bl         #0x47e93a8
0x00000000017cb874: ldr        x0, [sp, #0x28]
0x00000000017cb878: cbz        x0, #0x17cb880
0x00000000017cb87c: bl         #0x4b9808c
0x00000000017cb880: mov        x0, x19
0x00000000017cb884: bl         #0x4b97984
