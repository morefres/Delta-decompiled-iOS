; instruction-faithful ARM64 fallback for RobloxLib::function_10fc6bc
0x00000000010fc6bc: sub        sp, sp, #0x30
0x00000000010fc6c0: stp        x20, x19, [sp, #0x10]
0x00000000010fc6c4: stp        x29, x30, [sp, #0x20]
0x00000000010fc6c8: add        x29, sp, #0x20
0x00000000010fc6cc: mov        x20, x0
0x00000000010fc6d0: adrp       x19, #0x6111000
0x00000000010fc6d4: add        x19, x19, #0x7a0
0x00000000010fc6d8: ldrb       w8, [x19]
0x00000000010fc6dc: cmp        w8, #1
0x00000000010fc6e0: b.ne       #0x10fc6f4
0x00000000010fc6e4: ldr        x8, [x20]
0x00000000010fc6e8: ldr        x8, [x8, #0x308]
0x00000000010fc6ec: mov        x0, x20
0x00000000010fc6f0: blr        x8
0x00000000010fc6f4: ldr        x0, [x20, #0xc0]
0x00000000010fc6f8: cbz        x0, #0x10fc7a0
0x00000000010fc6fc: ldrb       w8, [x19]
0x00000000010fc700: cmp        w8, #1
0x00000000010fc704: b.ne       #0x10fc71c
0x00000000010fc708: ldr        x8, [x20]
0x00000000010fc70c: ldr        x8, [x8, #0x308]
0x00000000010fc710: mov        x0, x20
0x00000000010fc714: blr        x8
0x00000000010fc718: ldr        x0, [x20, #0xc0]
0x00000000010fc71c: ldr        x8, [x0]
0x00000000010fc720: ldr        x8, [x8, #0x10]
0x00000000010fc724: blr        x8
0x00000000010fc728: add        w19, w0, #0xc8
0x00000000010fc72c: adrp       x8, #0x6111000
0x00000000010fc730: add        x8, x8, #0xb70
0x00000000010fc734: ldrb       w8, [x8]
0x00000000010fc738: cmp        w8, #1
0x00000000010fc73c: b.ne       #0x10fc7a4
0x00000000010fc740: ldr        x8, [x20]
0x00000000010fc744: ldr        x9, [x8, #0x2c0]
0x00000000010fc748: mov        x8, sp
0x00000000010fc74c: mov        x0, x20
0x00000000010fc750: blr        x9
0x00000000010fc754: ldr        x0, [sp]
0x00000000010fc758: cbz        x0, #0x10fc764
0x00000000010fc75c: bl         #0x103dee4
0x00000000010fc760: add        w19, w19, w0
0x00000000010fc764: ldr        x20, [sp, #8]
0x00000000010fc768: cbz        x20, #0x10fc7a4
0x00000000010fc76c: add        x8, x20, #8
0x00000000010fc770: ldaxr      x9, [x8]
0x00000000010fc774: sub        x10, x9, #1
0x00000000010fc778: stlxr      w11, x10, [x8]
0x00000000010fc77c: cbnz       w11, #0x10fc770
0x00000000010fc780: cbnz       x9, #0x10fc7a4
0x00000000010fc784: ldr        x8, [x20]
0x00000000010fc788: ldr        x8, [x8, #0x10]
0x00000000010fc78c: mov        x0, x20
0x00000000010fc790: blr        x8
0x00000000010fc794: mov        x0, x20
0x00000000010fc798: bl         #0x4b9808c
0x00000000010fc79c: b          #0x10fc7a4
0x00000000010fc7a0: mov        w19, #0xc8
0x00000000010fc7a4: mov        x0, x19
0x00000000010fc7a8: ldp        x29, x30, [sp, #0x20]
0x00000000010fc7ac: ldp        x20, x19, [sp, #0x10]
0x00000000010fc7b0: add        sp, sp, #0x30
0x00000000010fc7b4: ret        
0x00000000010fc7b8: mov        x19, x0
0x00000000010fc7bc: mov        x0, sp
0x00000000010fc7c0: bl         #0x1df28
0x00000000010fc7c4: mov        x0, x19
0x00000000010fc7c8: bl         #0x4b97984
