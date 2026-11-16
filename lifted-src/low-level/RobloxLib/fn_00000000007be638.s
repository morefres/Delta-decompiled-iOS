; instruction-faithful ARM64 fallback for RobloxLib::function_7be638
0x00000000007be638: sub        sp, sp, #0x60
0x00000000007be63c: stp        x20, x19, [sp, #0x40]
0x00000000007be640: stp        x29, x30, [sp, #0x50]
0x00000000007be644: add        x29, sp, #0x50
0x00000000007be648: mov        x20, x1
0x00000000007be64c: ldr        x19, [x0]
0x00000000007be650: mov        x0, x19
0x00000000007be654: bl         #0x7bdbd8
0x00000000007be658: mov        x0, x19
0x00000000007be65c: bl         #0x7bd638
0x00000000007be660: adrp       x8, #0x6673000
0x00000000007be664: add        x8, x8, #0xe58
0x00000000007be668: ldrb       w9, [x8, #0x17]
0x00000000007be66c: sxtb       w10, w9
0x00000000007be670: ldr        x8, [x8, #8]
0x00000000007be674: cmp        w10, #0
0x00000000007be678: csel       x8, x8, x9, lt
0x00000000007be67c: cmp        x8, #0
0x00000000007be680: cset       w8, ne
0x00000000007be684: strb       w8, [x19, #0x109]
0x00000000007be688: add        x0, x19, #0x80
0x00000000007be68c: stur       x0, [x29, #-0x20]
0x00000000007be690: mov        w8, #1
0x00000000007be694: sturb      w8, [x29, #-0x18]
0x00000000007be698: bl         #0x6983d8
0x00000000007be69c: ldrsb      w8, [x20, #0x17]
0x00000000007be6a0: tbnz       w8, #0x1f, #0x7be6b8
0x00000000007be6a4: ldr        q0, [x20]
0x00000000007be6a8: str        q0, [sp, #0x10]
0x00000000007be6ac: ldr        x8, [x20, #0x10]
0x00000000007be6b0: str        x8, [sp, #0x20]
0x00000000007be6b4: b          #0x7be6c4
0x00000000007be6b8: ldp        x1, x2, [x20]
0x00000000007be6bc: add        x0, sp, #0x10
0x00000000007be6c0: bl         #0x23268
0x00000000007be6c4: ldp        x9, x8, [x19, #0x88]
0x00000000007be6c8: stp        x9, x8, [sp]
0x00000000007be6cc: cbz        x8, #0x7be6e4
0x00000000007be6d0: add        x8, x8, #8
0x00000000007be6d4: ldxr       x9, [x8]
0x00000000007be6d8: add        x9, x9, #1
0x00000000007be6dc: stxr       w10, x9, [x8]
0x00000000007be6e0: cbnz       w10, #0x7be6d4
0x00000000007be6e4: add        x0, sp, #0x10
0x00000000007be6e8: mov        x1, sp
0x00000000007be6ec: bl         #0x7b63cc
0x00000000007be6f0: ldr        x19, [sp, #8]
0x00000000007be6f4: cbz        x19, #0x7be728
0x00000000007be6f8: add        x8, x19, #8
0x00000000007be6fc: ldaxr      x9, [x8]
0x00000000007be700: sub        x10, x9, #1
0x00000000007be704: stlxr      w11, x10, [x8]
0x00000000007be708: cbnz       w11, #0x7be6fc
0x00000000007be70c: cbnz       x9, #0x7be728
0x00000000007be710: ldr        x8, [x19]
0x00000000007be714: ldr        x8, [x8, #0x10]
0x00000000007be718: mov        x0, x19
0x00000000007be71c: blr        x8
0x00000000007be720: mov        x0, x19
0x00000000007be724: bl         #0x4b9808c
0x00000000007be728: ldrsb      w8, [sp, #0x27]
0x00000000007be72c: tbz        w8, #0x1f, #0x7be738
0x00000000007be730: ldr        x0, [sp, #0x10]
0x00000000007be734: bl         #0x47e93a8
0x00000000007be738: ldur       x0, [x29, #-0x20]
0x00000000007be73c: bl         #0x6984e8
0x00000000007be740: ldp        x29, x30, [sp, #0x50]
0x00000000007be744: ldp        x20, x19, [sp, #0x40]
0x00000000007be748: add        sp, sp, #0x60
0x00000000007be74c: ret        
0x00000000007be750: mov        x19, x0
0x00000000007be754: mov        x0, sp
0x00000000007be758: bl         #0x1df28
0x00000000007be75c: ldrsb      w8, [sp, #0x27]
0x00000000007be760: tbz        w8, #0x1f, #0x7be774
0x00000000007be764: ldr        x0, [sp, #0x10]
0x00000000007be768: bl         #0x47e93a8
0x00000000007be76c: b          #0x7be774
0x00000000007be770: mov        x19, x0
0x00000000007be774: sub        x0, x29, #0x20
0x00000000007be778: bl         #0x2cc958
0x00000000007be77c: mov        x0, x19
0x00000000007be780: bl         #0x4b97984
