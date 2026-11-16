; instruction-faithful ARM64 fallback for RobloxLib::function_f27580
0x0000000000f27580: sub        sp, sp, #0x30
0x0000000000f27584: stp        x20, x19, [sp, #0x10]
0x0000000000f27588: stp        x29, x30, [sp, #0x20]
0x0000000000f2758c: add        x29, sp, #0x20
0x0000000000f27590: mov        x20, x0
0x0000000000f27594: ldr        x0, [x0, #8]
0x0000000000f27598: cbz        x0, #0xf275dc
0x0000000000f2759c: bl         #0x4b98098
0x0000000000f275a0: str        x0, [sp, #8]
0x0000000000f275a4: cbz        x0, #0xf275dc
0x0000000000f275a8: mov        x19, x0
0x0000000000f275ac: ldr        x0, [x20]
0x0000000000f275b0: str        x0, [sp]
0x0000000000f275b4: cbz        x0, #0xf275c4
0x0000000000f275b8: ldr        w1, [x20, #0x10]
0x0000000000f275bc: ldr        x3, [x20, #0x18]
0x0000000000f275c0: bl         #0xf171ac
0x0000000000f275c4: add        x8, x19, #8
0x0000000000f275c8: ldaxr      x9, [x8]
0x0000000000f275cc: sub        x10, x9, #1
0x0000000000f275d0: stlxr      w11, x10, [x8]
0x0000000000f275d4: cbnz       w11, #0xf275c8
0x0000000000f275d8: cbz        x9, #0xf275ec
0x0000000000f275dc: ldp        x29, x30, [sp, #0x20]
0x0000000000f275e0: ldp        x20, x19, [sp, #0x10]
0x0000000000f275e4: add        sp, sp, #0x30
0x0000000000f275e8: ret        
0x0000000000f275ec: ldr        x8, [x19]
0x0000000000f275f0: ldr        x8, [x8, #0x10]
0x0000000000f275f4: mov        x0, x19
0x0000000000f275f8: blr        x8
0x0000000000f275fc: mov        x0, x19
0x0000000000f27600: ldp        x29, x30, [sp, #0x20]
0x0000000000f27604: ldp        x20, x19, [sp, #0x10]
0x0000000000f27608: add        sp, sp, #0x30
0x0000000000f2760c: b          #0x4b9808c
0x0000000000f27610: mov        x19, x0
0x0000000000f27614: mov        x0, sp
0x0000000000f27618: bl         #0x1df28
0x0000000000f2761c: mov        x0, x19
0x0000000000f27620: bl         #0x4b97984
