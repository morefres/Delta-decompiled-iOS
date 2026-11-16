; instruction-faithful ARM64 fallback for RobloxLib::function_8ab5f4
0x00000000008ab5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000008ab5f8: stp        x29, x30, [sp, #0x10]
0x00000000008ab5fc: add        x29, sp, #0x10
0x00000000008ab600: mov        x19, x8
0x00000000008ab604: ldr        x8, [x0, #0x10]
0x00000000008ab608: mov        w9, #0x28
0x00000000008ab60c: umaddl     x20, w1, w9, x8
0x00000000008ab610: ldrsb      w8, [x20, #0x17]
0x00000000008ab614: tbnz       w8, #0x1f, #0x8ab62c
0x00000000008ab618: ldr        q0, [x20]
0x00000000008ab61c: ldr        x8, [x20, #0x10]
0x00000000008ab620: str        x8, [x19, #0x10]
0x00000000008ab624: str        q0, [x19]
0x00000000008ab628: b          #0x8ab638
0x00000000008ab62c: ldp        x1, x2, [x20]
0x00000000008ab630: mov        x0, x19
0x00000000008ab634: bl         #0x23268
0x00000000008ab638: ldur       q0, [x20, #0x18]
0x00000000008ab63c: stur       q0, [x19, #0x18]
0x00000000008ab640: ldp        x29, x30, [sp, #0x10]
0x00000000008ab644: ldp        x20, x19, [sp], #0x20
0x00000000008ab648: ret        
