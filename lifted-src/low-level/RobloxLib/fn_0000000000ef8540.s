; instruction-faithful ARM64 fallback for RobloxLib::function_ef8540
0x0000000000ef8540: stp        x28, x27, [sp, #-0x30]!
0x0000000000ef8544: stp        x20, x19, [sp, #0x10]
0x0000000000ef8548: stp        x29, x30, [sp, #0x20]
0x0000000000ef854c: add        x29, sp, #0x20
0x0000000000ef8550: sub        sp, sp, #0x290
0x0000000000ef8554: mov        w8, #0x146c
0x0000000000ef8558: ldrb       w9, [x0, x8]
0x0000000000ef855c: tbnz       w9, #0, #0xef8684
0x0000000000ef8560: mov        x19, x1
0x0000000000ef8564: mov        w9, #1
0x0000000000ef8568: strb       w9, [x0, x8]
0x0000000000ef856c: adrp       x1, #0x65e3000
0x0000000000ef8570: add        x1, x1, #0xab0
0x0000000000ef8574: add        x20, sp, #0x28
0x0000000000ef8578: add        x0, sp, #0x28
0x0000000000ef857c: bl         #0x254d30
0x0000000000ef8580: add        x0, x20, #0x58
0x0000000000ef8584: bl         #0x672178
0x0000000000ef8588: adrp       x1, #0x520c000
0x0000000000ef858c: add        x1, x1, #0xa35
0x0000000000ef8590: add        x0, sp, #8
0x0000000000ef8594: bl         #0x18aac
0x0000000000ef8598: add        x0, x20, #0x58
0x0000000000ef859c: add        x1, sp, #8
0x0000000000ef85a0: bl         #0x671e20
0x0000000000ef85a4: ldrsb      w8, [sp, #0x1f]
0x0000000000ef85a8: tbz        w8, #0x1f, #0xef85b4
0x0000000000ef85ac: ldr        x0, [sp, #8]
0x0000000000ef85b0: bl         #0x47e93a8
0x0000000000ef85b4: adrp       x1, #0x4c20000
0x0000000000ef85b8: add        x1, x1, #0x3c0
0x0000000000ef85bc: add        x0, x20, #0x58
0x0000000000ef85c0: mov        w2, #7
0x0000000000ef85c4: mov        w3, #0
0x0000000000ef85c8: mov        w4, #1
0x0000000000ef85cc: bl         #0x66fa9c
0x0000000000ef85d0: ldr        w8, [x19]
0x0000000000ef85d4: cmp        w8, #1
0x0000000000ef85d8: b.ne       #0xef8604
0x0000000000ef85dc: ldrh       w8, [x19, #8]
0x0000000000ef85e0: strh       w8, [sp, #8]
0x0000000000ef85e4: add        x8, sp, #8
0x0000000000ef85e8: ldrsb      w9, [x19, #0x27]
0x0000000000ef85ec: tbnz       w9, #0x1f, #0xef8618
0x0000000000ef85f0: ldur       q0, [x19, #0x10]
0x0000000000ef85f4: stur       q0, [x8, #8]
0x0000000000ef85f8: ldur       x9, [x19, #0x20]
0x0000000000ef85fc: stur       x9, [x8, #0x18]
0x0000000000ef8600: b          #0xef8624
0x0000000000ef8604: mov        w8, #2
0x0000000000ef8608: strh       w8, [sp, #8]
0x0000000000ef860c: stp        xzr, xzr, [sp, #0x18]
0x0000000000ef8610: str        xzr, [sp, #0x10]
0x0000000000ef8614: b          #0xef8624
0x0000000000ef8618: ldp        x1, x2, [x19, #0x10]
0x0000000000ef861c: add        x0, x8, #8
0x0000000000ef8620: bl         #0x23268
0x0000000000ef8624: add        x8, sp, #8
0x0000000000ef8628: add        x8, x8, #8
0x0000000000ef862c: ldrb       w9, [sp, #0x27]
0x0000000000ef8630: sxtb       w10, w9
0x0000000000ef8634: ldp        x11, x12, [sp, #0x10]
0x0000000000ef8638: cmp        w10, #0
0x0000000000ef863c: csel       x3, x11, x8, lt
0x0000000000ef8640: csel       x4, x12, x9, lt
0x0000000000ef8644: adrp       x1, #0x4c20000
0x0000000000ef8648: add        x1, x1, #0x3e3
0x0000000000ef864c: add        x0, x20, #0x58
0x0000000000ef8650: mov        w2, #7
0x0000000000ef8654: mov        w5, #1
0x0000000000ef8658: bl         #0x66f738
0x0000000000ef865c: ldrsb      w8, [sp, #0x27]
0x0000000000ef8660: tbz        w8, #0x1f, #0xef866c
0x0000000000ef8664: ldr        x0, [sp, #0x10]
0x0000000000ef8668: bl         #0x47e93a8
0x0000000000ef866c: add        x0, sp, #0x28
0x0000000000ef8670: bl         #0x6851ac
0x0000000000ef8674: adrp       x1, #0x5c52000
0x0000000000ef8678: add        x1, x1, #0xe10
0x0000000000ef867c: add        x0, sp, #0x28
0x0000000000ef8680: bl         #0x231f78
0x0000000000ef8684: add        sp, sp, #0x290
0x0000000000ef8688: ldp        x29, x30, [sp, #0x20]
0x0000000000ef868c: ldp        x20, x19, [sp, #0x10]
0x0000000000ef8690: ldp        x28, x27, [sp], #0x30
0x0000000000ef8694: ret        
0x0000000000ef8698: b          #0xef86cc
0x0000000000ef869c: mov        x19, x0
0x0000000000ef86a0: ldrsb      w8, [sp, #0x27]
0x0000000000ef86a4: tbz        w8, #0x1f, #0xef86d0
0x0000000000ef86a8: ldr        x0, [sp, #0x10]
0x0000000000ef86ac: b          #0xef86c0
0x0000000000ef86b0: mov        x19, x0
0x0000000000ef86b4: ldrsb      w8, [sp, #0x1f]
0x0000000000ef86b8: tbz        w8, #0x1f, #0xef86d0
0x0000000000ef86bc: ldr        x0, [sp, #8]
0x0000000000ef86c0: bl         #0x47e93a8
0x0000000000ef86c4: b          #0xef86d0
0x0000000000ef86c8: b          #0xef86cc
0x0000000000ef86cc: mov        x19, x0
0x0000000000ef86d0: adrp       x1, #0x5c52000
0x0000000000ef86d4: add        x1, x1, #0xe10
0x0000000000ef86d8: add        x0, sp, #0x28
0x0000000000ef86dc: bl         #0x231f78
0x0000000000ef86e0: mov        x0, x19
0x0000000000ef86e4: bl         #0x4b97984
