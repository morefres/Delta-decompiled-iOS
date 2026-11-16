; instruction-faithful ARM64 fallback for RobloxLib::function_aa854c
0x0000000000aa854c: sub        sp, sp, #0x40
0x0000000000aa8550: stp        x20, x19, [sp, #0x20]
0x0000000000aa8554: stp        x29, x30, [sp, #0x30]
0x0000000000aa8558: add        x29, sp, #0x30
0x0000000000aa855c: mov        x19, x0
0x0000000000aa8560: bl         #0xaa86fc
0x0000000000aa8564: ldr        x20, [x0]
0x0000000000aa8568: cbz        x20, #0xaa8580
0x0000000000aa856c: mov        x0, x20
0x0000000000aa8570: ldp        x29, x30, [sp, #0x30]
0x0000000000aa8574: ldp        x20, x19, [sp, #0x20]
0x0000000000aa8578: add        sp, sp, #0x40
0x0000000000aa857c: ret        
0x0000000000aa8580: ldr        x9, [x19, #0x50]
0x0000000000aa8584: add        x8, sp, #0x10
0x0000000000aa8588: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa858c: bl         #0xaa879c
0x0000000000aa8590: ldr        x20, [sp, #0x10]
0x0000000000aa8594: ldr        x8, [x20, #0x68]
0x0000000000aa8598: ldrsb      w9, [x8, #0x17]
0x0000000000aa859c: tbnz       w9, #0x1f, #0xaa85ac
0x0000000000aa85a0: cmp        w9, #8
0x0000000000aa85a4: b.eq       #0xaa85bc
0x0000000000aa85a8: b          #0xaa85f8
0x0000000000aa85ac: ldr        x9, [x8, #8]
0x0000000000aa85b0: cmp        x9, #8
0x0000000000aa85b4: b.ne       #0xaa85f8
0x0000000000aa85b8: ldr        x8, [x8]
0x0000000000aa85bc: ldr        x8, [x8]
0x0000000000aa85c0: mov        x9, #0x6e49
0x0000000000aa85c4: movk       x9, #0x7473, lsl #16
0x0000000000aa85c8: movk       x9, #0x6e61, lsl #32
0x0000000000aa85cc: movk       x9, #0x6563, lsl #48
0x0000000000aa85d0: cmp        x8, x9
0x0000000000aa85d4: b.ne       #0xaa85f8
0x0000000000aa85d8: ldr        x8, [x20]
0x0000000000aa85dc: ldr        x8, [x8, #0x40]
0x0000000000aa85e0: mov        x0, x20
0x0000000000aa85e4: blr        x8
0x0000000000aa85e8: mov        x1, x0
0x0000000000aa85ec: mov        x0, x20
0x0000000000aa85f0: bl         #0x4185868
0x0000000000aa85f4: ldr        x20, [sp, #0x10]
0x0000000000aa85f8: adrp       x8, #0x6199000
0x0000000000aa85fc: add        x8, x8, #0xd30
0x0000000000aa8600: ldrb       w8, [x8]
0x0000000000aa8604: cmp        w8, #1
0x0000000000aa8608: b.ne       #0xaa8628
0x0000000000aa860c: ldr        x8, [x19]
0x0000000000aa8610: ldr        x8, [x8, #0x1c0]
0x0000000000aa8614: mov        x0, x19
0x0000000000aa8618: mov        x1, x20
0x0000000000aa861c: blr        x8
0x0000000000aa8620: cbz        w0, #0xaa8698
0x0000000000aa8624: ldr        x20, [sp, #0x10]
0x0000000000aa8628: stp        xzr, xzr, [sp]
0x0000000000aa862c: mov        x3, sp
0x0000000000aa8630: mov        x0, x20
0x0000000000aa8634: mov        x1, x19
0x0000000000aa8638: mov        w2, #0
0x0000000000aa863c: bl         #0x41856ec
0x0000000000aa8640: ldr        x20, [sp, #8]
0x0000000000aa8644: cbz        x20, #0xaa8678
0x0000000000aa8648: add        x8, x20, #8
0x0000000000aa864c: ldaxr      x9, [x8]
0x0000000000aa8650: sub        x10, x9, #1
0x0000000000aa8654: stlxr      w11, x10, [x8]
0x0000000000aa8658: cbnz       w11, #0xaa864c
0x0000000000aa865c: cbnz       x9, #0xaa8678
0x0000000000aa8660: ldr        x8, [x20]
0x0000000000aa8664: ldr        x8, [x8, #0x10]
0x0000000000aa8668: mov        x0, x20
0x0000000000aa866c: blr        x8
0x0000000000aa8670: mov        x0, x20
0x0000000000aa8674: bl         #0x4b9808c
0x0000000000aa8678: bl         #0xaa87e0
0x0000000000aa867c: mov        x1, x0
0x0000000000aa8680: mov        x0, x19
0x0000000000aa8684: bl         #0x419b160
0x0000000000aa8688: add        x1, sp, #0x10
0x0000000000aa868c: bl         #0x1de78
0x0000000000aa8690: ldr        x20, [sp, #0x10]
0x0000000000aa8694: b          #0xaa869c
0x0000000000aa8698: mov        x20, #0
0x0000000000aa869c: ldr        x19, [sp, #0x18]
0x0000000000aa86a0: cbz        x19, #0xaa856c
0x0000000000aa86a4: add        x8, x19, #8
0x0000000000aa86a8: ldaxr      x9, [x8]
0x0000000000aa86ac: sub        x10, x9, #1
0x0000000000aa86b0: stlxr      w11, x10, [x8]
0x0000000000aa86b4: cbnz       w11, #0xaa86a8
0x0000000000aa86b8: cbnz       x9, #0xaa856c
0x0000000000aa86bc: ldr        x8, [x19]
0x0000000000aa86c0: ldr        x8, [x8, #0x10]
0x0000000000aa86c4: mov        x0, x19
0x0000000000aa86c8: blr        x8
0x0000000000aa86cc: mov        x0, x19
0x0000000000aa86d0: bl         #0x4b9808c
0x0000000000aa86d4: b          #0xaa856c
0x0000000000aa86d8: mov        x19, x0
0x0000000000aa86dc: mov        x0, sp
0x0000000000aa86e0: bl         #0x1df28
0x0000000000aa86e4: b          #0xaa86ec
0x0000000000aa86e8: mov        x19, x0
0x0000000000aa86ec: add        x0, sp, #0x10
0x0000000000aa86f0: bl         #0x1df28
0x0000000000aa86f4: mov        x0, x19
0x0000000000aa86f8: bl         #0x4b97984
