; instruction-faithful ARM64 fallback for Roblox::function_4dd6b8
; start_va=0x1004dd6b8 image_relative=0x4dd6b8 bytes=328
0x00000001004dd6b8: stp        x20, x19, [sp, #-0x20]!
0x00000001004dd6bc: stp        x29, x30, [sp, #0x10]
0x00000001004dd6c0: add        x29, sp, #0x10
0x00000001004dd6c4: mov        x20, x1
0x00000001004dd6c8: mov        x19, x0
0x00000001004dd6cc: cmp        x0, x1
0x00000001004dd6d0: b.eq       #0x1004dd720
0x00000001004dd6d4: ldrsb      w9, [x19, #0x17]
0x00000001004dd6d8: ldrb       w8, [x20, #0x17]
0x00000001004dd6dc: tbnz       w9, #0x1f, #0x1004dd700
0x00000001004dd6e0: tbnz       w8, #7, #0x1004dd774
0x00000001004dd6e4: ldr        q0, [x20]
0x00000001004dd6e8: ldr        x8, [x20, #0x10]
0x00000001004dd6ec: str        x8, [x19, #0x10]
0x00000001004dd6f0: str        q0, [x19]
0x00000001004dd6f4: cmp        x19, x20
0x00000001004dd6f8: b.ne       #0x1004dd728
0x00000001004dd6fc: b          #0x1004dd794
0x00000001004dd700: sxtb       w9, w8
0x00000001004dd704: cmp        w9, #0
0x00000001004dd708: ldp        x9, x10, [x20]
0x00000001004dd70c: csel       x1, x9, x20, lt
0x00000001004dd710: and        x8, x8, #0x7f
0x00000001004dd714: csel       x2, x10, x8, lt
0x00000001004dd718: mov        x0, x19
0x00000001004dd71c: bl         #0x1004b1ca0
0x00000001004dd720: cmp        x19, x20
0x00000001004dd724: b.eq       #0x1004dd794
0x00000001004dd728: add        x0, x19, #0x18
0x00000001004dd72c: add        x8, x20, #0x18
0x00000001004dd730: ldrsb      w10, [x19, #0x2f]
0x00000001004dd734: ldrb       w9, [x20, #0x2f]
0x00000001004dd738: tbnz       w10, #0x1f, #0x1004dd754
0x00000001004dd73c: tbnz       w9, #7, #0x1004dd78c
0x00000001004dd740: ldr        q0, [x8]
0x00000001004dd744: ldr        x8, [x8, #0x10]
0x00000001004dd748: str        x8, [x0, #0x10]
0x00000001004dd74c: str        q0, [x0]
0x00000001004dd750: b          #0x1004dd794
0x00000001004dd754: sxtb       w10, w9
0x00000001004dd758: cmp        w10, #0
0x00000001004dd75c: ldp        x10, x11, [x20, #0x18]
0x00000001004dd760: csel       x1, x10, x8, lt
0x00000001004dd764: and        x8, x9, #0x7f
0x00000001004dd768: csel       x2, x11, x8, lt
0x00000001004dd76c: bl         #0x1004b1ca0
0x00000001004dd770: b          #0x1004dd794
0x00000001004dd774: ldp        x1, x2, [x20]
0x00000001004dd778: mov        x0, x19
0x00000001004dd77c: bl         #0x1004b1bd8
0x00000001004dd780: cmp        x19, x20
0x00000001004dd784: b.ne       #0x1004dd728
0x00000001004dd788: b          #0x1004dd794
0x00000001004dd78c: ldp        x1, x2, [x20, #0x18]
0x00000001004dd790: bl         #0x1004b1bd8
0x00000001004dd794: cmp        x19, x20
0x00000001004dd798: b.eq       #0x1004dd7f0
0x00000001004dd79c: add        x0, x19, #0x30
0x00000001004dd7a0: add        x8, x20, #0x30
0x00000001004dd7a4: ldrsb      w10, [x19, #0x47]
0x00000001004dd7a8: ldrb       w9, [x20, #0x47]
0x00000001004dd7ac: tbnz       w10, #0x1f, #0x1004dd7c8
0x00000001004dd7b0: tbnz       w9, #7, #0x1004dd7e8
0x00000001004dd7b4: ldr        q0, [x8]
0x00000001004dd7b8: ldr        x8, [x8, #0x10]
0x00000001004dd7bc: str        x8, [x0, #0x10]
0x00000001004dd7c0: str        q0, [x0]
0x00000001004dd7c4: b          #0x1004dd7f0
0x00000001004dd7c8: sxtb       w10, w9
0x00000001004dd7cc: cmp        w10, #0
0x00000001004dd7d0: ldp        x10, x11, [x20, #0x30]
0x00000001004dd7d4: csel       x1, x10, x8, lt
0x00000001004dd7d8: and        x8, x9, #0x7f
0x00000001004dd7dc: csel       x2, x11, x8, lt
0x00000001004dd7e0: bl         #0x1004b1ca0
0x00000001004dd7e4: b          #0x1004dd7f0
0x00000001004dd7e8: ldp        x1, x2, [x20, #0x30]
0x00000001004dd7ec: bl         #0x1004b1bd8
0x00000001004dd7f0: mov        x0, x19
0x00000001004dd7f4: ldp        x29, x30, [sp, #0x10]
0x00000001004dd7f8: ldp        x20, x19, [sp], #0x20
0x00000001004dd7fc: ret        
