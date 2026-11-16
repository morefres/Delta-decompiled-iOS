; instruction-faithful ARM64 fallback for RobloxLib::function_af052c
0x0000000000af052c: sub        sp, sp, #0x60
0x0000000000af0530: stp        x22, x21, [sp, #0x30]
0x0000000000af0534: stp        x20, x19, [sp, #0x40]
0x0000000000af0538: stp        x29, x30, [sp, #0x50]
0x0000000000af053c: add        x29, sp, #0x50
0x0000000000af0540: mov        x20, x0
0x0000000000af0544: ldr        x9, [x20, #0x10]!
0x0000000000af0548: ldp        x1, x8, [x0]
0x0000000000af054c: sub        x9, x9, x1
0x0000000000af0550: sub        x10, x8, x1
0x0000000000af0554: cmp        x9, x10
0x0000000000af0558: b.ls       #0xaf060c
0x0000000000af055c: mov        x19, x0
0x0000000000af0560: asr        x10, x10, #4
0x0000000000af0564: mov        x22, #0x4ec5
0x0000000000af0568: movk       x22, #0xc4ec, lsl #16
0x0000000000af056c: movk       x22, #0xec4e, lsl #32
0x0000000000af0570: movk       x22, #0x4ec4, lsl #48
0x0000000000af0574: mul        x21, x10, x22
0x0000000000af0578: str        x20, [sp, #0x28]
0x0000000000af057c: cmp        x8, x1
0x0000000000af0580: b.eq       #0xaf05a4
0x0000000000af0584: mov        x0, x20
0x0000000000af0588: mov        x1, x21
0x0000000000af058c: bl         #0x5369c0
0x0000000000af0590: mov        x8, x1
0x0000000000af0594: ldr        x9, [x19, #0x10]
0x0000000000af0598: ldr        x1, [x19]
0x0000000000af059c: sub        x9, x9, x1
0x0000000000af05a0: b          #0xaf05ac
0x0000000000af05a4: mov        x0, #0
0x0000000000af05a8: mov        x8, #0
0x0000000000af05ac: mov        w11, #0xd0
0x0000000000af05b0: madd       x10, x21, x11, x0
0x0000000000af05b4: stp        x0, x10, [sp, #8]
0x0000000000af05b8: madd       x11, x8, x11, x0
0x0000000000af05bc: stp        x10, x11, [sp, #0x18]
0x0000000000af05c0: asr        x9, x9, #4
0x0000000000af05c4: mul        x9, x9, x22
0x0000000000af05c8: cmp        x8, x9
0x0000000000af05cc: b.hs       #0xaf0604
0x0000000000af05d0: ldr        x2, [x19, #8]
0x0000000000af05d4: sub        x8, x1, x2
0x0000000000af05d8: add        x21, x10, x8
0x0000000000af05dc: mov        x0, x20
0x0000000000af05e0: mov        x3, x21
0x0000000000af05e4: bl         #0xaf073c
0x0000000000af05e8: ldr        x8, [x19]
0x0000000000af05ec: str        x21, [x19]
0x0000000000af05f0: ldr        x9, [x19, #0x10]
0x0000000000af05f4: ldur       q0, [sp, #0x18]
0x0000000000af05f8: stur       q0, [x19, #8]
0x0000000000af05fc: stp        x8, x9, [sp, #0x18]
0x0000000000af0600: stp        x8, x8, [sp, #8]
0x0000000000af0604: add        x0, sp, #8
0x0000000000af0608: bl         #0xaf08d4
0x0000000000af060c: ldp        x29, x30, [sp, #0x50]
0x0000000000af0610: ldp        x20, x19, [sp, #0x40]
0x0000000000af0614: ldp        x22, x21, [sp, #0x30]
0x0000000000af0618: add        sp, sp, #0x60
0x0000000000af061c: ret        
0x0000000000af0620: mov        x19, x0
0x0000000000af0624: add        x0, sp, #8
0x0000000000af0628: bl         #0xaf08d4
0x0000000000af062c: b          #0xaf0634
0x0000000000af0630: mov        x19, x0
0x0000000000af0634: mov        x0, x19
0x0000000000af0638: bl         #0x4b98500
0x0000000000af063c: bl         #0x4b98518
0x0000000000af0640: b          #0xaf060c
0x0000000000af0644: bl         #0x18bd8
