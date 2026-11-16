; instruction-faithful ARM64 fallback for RobloxLib::function_3aa57c
0x00000000003aa57c: stp        x20, x19, [sp, #-0x20]!
0x00000000003aa580: stp        x29, x30, [sp, #0x10]
0x00000000003aa584: add        x29, sp, #0x10
0x00000000003aa588: mov        x19, x0
0x00000000003aa58c: ldp        x20, x8, [x0, #8]
0x00000000003aa590: cmp        x20, x8
0x00000000003aa594: b.hs       #0x3aa5a4
0x00000000003aa598: bl         #0x3adb1c
0x00000000003aa59c: add        x0, x20, #0x20
0x00000000003aa5a0: b          #0x3aa5a8
0x00000000003aa5a4: bl         #0x3adb74
0x00000000003aa5a8: str        x0, [x19, #8]
0x00000000003aa5ac: ldp        x29, x30, [sp, #0x10]
0x00000000003aa5b0: ldp        x20, x19, [sp], #0x20
0x00000000003aa5b4: ret        
0x00000000003aa5b8: sub        sp, sp, #0x30
0x00000000003aa5bc: stp        x20, x19, [sp, #0x10]
0x00000000003aa5c0: stp        x29, x30, [sp, #0x20]
0x00000000003aa5c4: add        x29, sp, #0x20
0x00000000003aa5c8: mov        x1, x0
0x00000000003aa5cc: mov        x0, sp
0x00000000003aa5d0: mov        w2, #0
0x00000000003aa5d4: bl         #0x20f3b0
0x00000000003aa5d8: ldp        x8, x10, [sp]
0x00000000003aa5dc: str        x8, [sp]
0x00000000003aa5e0: mov        w9, w10
0x00000000003aa5e4: str        w10, [sp, #8]
0x00000000003aa5e8: orr        x10, x8, x9
0x00000000003aa5ec: cbz        x10, #0x3aa620
0x00000000003aa5f0: mov        w19, #0x78
0x00000000003aa5f4: ldr        x8, [x8, #0x10]
0x00000000003aa5f8: madd       x8, x9, x19, x8
0x00000000003aa5fc: add        x0, x8, #0x20
0x00000000003aa600: bl         #0x2f7b9c8
0x00000000003aa604: mov        x0, sp
0x00000000003aa608: bl         #0x20f428
0x00000000003aa60c: ldr        x8, [sp]
0x00000000003aa610: ldr        w9, [sp, #8]
0x00000000003aa614: cmp        x8, #0
0x00000000003aa618: ccmp       x9, #0, #0, eq
0x00000000003aa61c: b.ne       #0x3aa5f4
0x00000000003aa620: ldp        x29, x30, [sp, #0x20]
0x00000000003aa624: ldp        x20, x19, [sp, #0x10]
0x00000000003aa628: add        sp, sp, #0x30
0x00000000003aa62c: ret        
