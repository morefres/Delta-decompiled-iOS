; instruction-faithful ARM64 fallback for RobloxLib::function_ed85e4
0x0000000000ed85e4: sub        sp, sp, #0x60
0x0000000000ed85e8: stp        x22, x21, [sp, #0x30]
0x0000000000ed85ec: stp        x20, x19, [sp, #0x40]
0x0000000000ed85f0: stp        x29, x30, [sp, #0x50]
0x0000000000ed85f4: add        x29, sp, #0x50
0x0000000000ed85f8: mov        x21, x2
0x0000000000ed85fc: mov        x19, x1
0x0000000000ed8600: mov        x20, x0
0x0000000000ed8604: mov        x0, x2
0x0000000000ed8608: bl         #0x4412988
0x0000000000ed860c: tbnz       w0, #0, #0xed86e8
0x0000000000ed8610: add        x0, x21, #0x18
0x0000000000ed8614: add        x1, sp, #0x28
0x0000000000ed8618: bl         #0x4412dc4
0x0000000000ed861c: cbz        w0, #0xed863c
0x0000000000ed8620: ldr        w2, [sp, #0x28]
0x0000000000ed8624: ldr        x8, [x20]
0x0000000000ed8628: ldr        x8, [x8, #0x110]
0x0000000000ed862c: mov        x0, x20
0x0000000000ed8630: mov        x1, x19
0x0000000000ed8634: blr        x8
0x0000000000ed8638: tbnz       w0, #0, #0xed86e8
0x0000000000ed863c: add        x0, x21, #0x18
0x0000000000ed8640: bl         #0x4412d44
0x0000000000ed8644: cbz        w0, #0xed86e8
0x0000000000ed8648: stp        xzr, xzr, [sp, #0x10]
0x0000000000ed864c: str        xzr, [sp, #0x20]
0x0000000000ed8650: add        x0, x21, #0x18
0x0000000000ed8654: add        x1, sp, #0x10
0x0000000000ed8658: bl         #0x4412d54
0x0000000000ed865c: cbz        w0, #0xed86d8
0x0000000000ed8660: ldr        x0, [x20, #0xc8]
0x0000000000ed8664: ldrsb      w8, [sp, #0x27]
0x0000000000ed8668: ldr        x9, [sp, #0x10]
0x0000000000ed866c: cmp        w8, #0
0x0000000000ed8670: add        x8, sp, #0x10
0x0000000000ed8674: csel       x1, x9, x8, lt
0x0000000000ed8678: add        x2, sp, #0xc
0x0000000000ed867c: bl         #0x440a0e8
0x0000000000ed8680: cbz        w0, #0xed86a8
0x0000000000ed8684: ldr        w8, [sp, #0xc]
0x0000000000ed8688: stur       w8, [x29, #-0x24]
0x0000000000ed868c: ldr        x0, [x20, #0xb8]
0x0000000000ed8690: ldr        x8, [x0]
0x0000000000ed8694: ldr        x8, [x8, #0x28]
0x0000000000ed8698: sub        x2, x29, #0x24
0x0000000000ed869c: mov        x1, x19
0x0000000000ed86a0: blr        x8
0x0000000000ed86a4: b          #0xed86d8
0x0000000000ed86a8: ldrb       w8, [sp, #0x27]
0x0000000000ed86ac: sxtb       w9, w8
0x0000000000ed86b0: ldr        x10, [sp, #0x18]
0x0000000000ed86b4: cmp        w9, #0
0x0000000000ed86b8: csel       x8, x10, x8, lt
0x0000000000ed86bc: cbnz       x8, #0xed86d8
0x0000000000ed86c0: ldr        x8, [x20]
0x0000000000ed86c4: ldr        x8, [x8, #0x110]
0x0000000000ed86c8: mov        x0, x20
0x0000000000ed86cc: mov        x1, x19
0x0000000000ed86d0: mov        w2, #0
0x0000000000ed86d4: blr        x8
0x0000000000ed86d8: ldrsb      w8, [sp, #0x27]
0x0000000000ed86dc: tbz        w8, #0x1f, #0xed86e8
0x0000000000ed86e0: ldr        x0, [sp, #0x10]
0x0000000000ed86e4: bl         #0x47e93a8
0x0000000000ed86e8: ldp        x29, x30, [sp, #0x50]
0x0000000000ed86ec: ldp        x20, x19, [sp, #0x40]
0x0000000000ed86f0: ldp        x22, x21, [sp, #0x30]
0x0000000000ed86f4: add        sp, sp, #0x60
0x0000000000ed86f8: ret        
0x0000000000ed86fc: b          #0xed8700
0x0000000000ed8700: mov        x19, x0
0x0000000000ed8704: ldrsb      w8, [sp, #0x27]
0x0000000000ed8708: tbz        w8, #0x1f, #0xed8714
0x0000000000ed870c: ldr        x0, [sp, #0x10]
0x0000000000ed8710: bl         #0x47e93a8
0x0000000000ed8714: mov        x0, x19
0x0000000000ed8718: bl         #0x4b97984
