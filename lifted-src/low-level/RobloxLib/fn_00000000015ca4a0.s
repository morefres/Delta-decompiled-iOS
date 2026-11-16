; instruction-faithful ARM64 fallback for RobloxLib::function_15ca4a0
0x00000000015ca4a0: stp        x24, x23, [sp, #-0x40]!
0x00000000015ca4a4: stp        x22, x21, [sp, #0x10]
0x00000000015ca4a8: stp        x20, x19, [sp, #0x20]
0x00000000015ca4ac: stp        x29, x30, [sp, #0x30]
0x00000000015ca4b0: add        x29, sp, #0x30
0x00000000015ca4b4: mov        x19, x0
0x00000000015ca4b8: ldr        w8, [x0]
0x00000000015ca4bc: cbz        w8, #0x15ca574
0x00000000015ca4c0: ldr        x8, [x19, #8]
0x00000000015ca4c4: ldr        w9, [x19, #0x1c]
0x00000000015ca4c8: mov        w10, #1
0x00000000015ca4cc: lsl        x9, x10, x9
0x00000000015ca4d0: add        x8, x8, x9, lsl #2
0x00000000015ca4d4: ldr        w9, [x8, #0x10]
0x00000000015ca4d8: add        x9, x8, x9, lsl #3
0x00000000015ca4dc: add        x20, x9, #0x18
0x00000000015ca4e0: ldr        w10, [x8, #4]
0x00000000015ca4e4: mvn        x9, x10
0x00000000015ca4e8: sub        w10, w10, #1
0x00000000015ca4ec: cmn        w10, #1
0x00000000015ca4f0: b.eq       #0x15ca570
0x00000000015ca4f4: lsr        w11, w10, #6
0x00000000015ca4f8: ldr        x12, [x20, w11, uxtw #3]
0x00000000015ca4fc: add        x9, x9, #1
0x00000000015ca500: sub        w11, w10, #1
0x00000000015ca504: lsr        x12, x12, x10
0x00000000015ca508: mov        x10, x11
0x00000000015ca50c: tbnz       w12, #0, #0x15ca4ec
0x00000000015ca510: mov        x21, #0
0x00000000015ca514: mov        x22, #0
0x00000000015ca518: add        w10, w11, #2
0x00000000015ca51c: str        w10, [x8, #4]
0x00000000015ca520: neg        x23, x9
0x00000000015ca524: ubfx       x8, x22, #6, #0x1a
0x00000000015ca528: ldr        x8, [x20, x8, lsl #3]
0x00000000015ca52c: lsr        x8, x8, x22
0x00000000015ca530: tbnz       w8, #0, #0x15ca55c
0x00000000015ca534: ldr        x8, [x19, #0x10]
0x00000000015ca538: add        x24, x8, x21
0x00000000015ca53c: ldrsb      w8, [x24, #0x3f]
0x00000000015ca540: tbz        w8, #0x1f, #0x15ca54c
0x00000000015ca544: ldr        x0, [x24, #0x28]
0x00000000015ca548: bl         #0x47e93a8
0x00000000015ca54c: add        x0, x24, #0x18
0x00000000015ca550: bl         #0x1df28
0x00000000015ca554: add        x0, x24, #8
0x00000000015ca558: bl         #0x1df28
0x00000000015ca55c: add        x22, x22, #1
0x00000000015ca560: add        x21, x21, #0x40
0x00000000015ca564: subs       x23, x23, #1
0x00000000015ca568: b.ne       #0x15ca524
0x00000000015ca56c: b          #0x15ca574
0x00000000015ca570: str        wzr, [x8, #4]
0x00000000015ca574: ldr        x1, [x19, #0x10]
0x00000000015ca578: ldr        w8, [x19, #4]
0x00000000015ca57c: lsl        x2, x8, #6
0x00000000015ca580: mov        x0, x19
0x00000000015ca584: mov        w3, #8
0x00000000015ca588: bl         #0x58f60
0x00000000015ca58c: ldr        x1, [x19, #8]
0x00000000015ca590: ldr        w2, [x19, #4]
0x00000000015ca594: mov        x0, x19
0x00000000015ca598: ldp        x29, x30, [sp, #0x30]
0x00000000015ca59c: ldp        x20, x19, [sp, #0x20]
0x00000000015ca5a0: ldp        x22, x21, [sp, #0x10]
0x00000000015ca5a4: ldp        x24, x23, [sp], #0x40
0x00000000015ca5a8: b          #0x1575100
