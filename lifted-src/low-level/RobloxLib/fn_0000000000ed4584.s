; instruction-faithful ARM64 fallback for RobloxLib::function_ed4584
0x0000000000ed4584: sub        sp, sp, #0x70
0x0000000000ed4588: stp        x28, x27, [sp, #0x10]
0x0000000000ed458c: stp        x26, x25, [sp, #0x20]
0x0000000000ed4590: stp        x24, x23, [sp, #0x30]
0x0000000000ed4594: stp        x22, x21, [sp, #0x40]
0x0000000000ed4598: stp        x20, x19, [sp, #0x50]
0x0000000000ed459c: stp        x29, x30, [sp, #0x60]
0x0000000000ed45a0: add        x29, sp, #0x60
0x0000000000ed45a4: mov        x20, x7
0x0000000000ed45a8: mov        x21, x6
0x0000000000ed45ac: mov        x22, x5
0x0000000000ed45b0: mov        x23, x4
0x0000000000ed45b4: mov        x24, x3
0x0000000000ed45b8: mov        x25, x2
0x0000000000ed45bc: mov        x26, x1
0x0000000000ed45c0: mov        x19, x0
0x0000000000ed45c4: ldr        x27, [x29, #0x10]
0x0000000000ed45c8: bl         #0xed0c98
0x0000000000ed45cc: mov        x28, x0
0x0000000000ed45d0: mov        w0, #0x28
0x0000000000ed45d4: bl         #0x47e9370
0x0000000000ed45d8: adrp       x8, #0x5c87000
0x0000000000ed45dc: add        x8, x8, #0x190
0x0000000000ed45e0: stp        x8, x24, [x0]
0x0000000000ed45e4: stp        x23, x22, [x0, #0x10]
0x0000000000ed45e8: str        x21, [x0, #0x20]
0x0000000000ed45ec: str        x0, [sp, #8]
0x0000000000ed45f0: add        x4, sp, #8
0x0000000000ed45f4: mov        x0, x19
0x0000000000ed45f8: mov        x1, x28
0x0000000000ed45fc: mov        x2, x26
0x0000000000ed4600: mov        x3, x25
0x0000000000ed4604: mov        x5, x20
0x0000000000ed4608: mov        x6, x27
0x0000000000ed460c: bl         #0x227ac
0x0000000000ed4610: ldr        x0, [sp, #8]
0x0000000000ed4614: str        xzr, [sp, #8]
0x0000000000ed4618: cbz        x0, #0xed4628
0x0000000000ed461c: ldr        x8, [x0]
0x0000000000ed4620: ldr        x8, [x8, #8]
0x0000000000ed4624: blr        x8
0x0000000000ed4628: adrp       x8, #0x5c87000
0x0000000000ed462c: add        x8, x8, #0x60
0x0000000000ed4630: str        x8, [x19]
0x0000000000ed4634: mov        x0, x19
0x0000000000ed4638: ldp        x29, x30, [sp, #0x60]
0x0000000000ed463c: ldp        x20, x19, [sp, #0x50]
0x0000000000ed4640: ldp        x22, x21, [sp, #0x40]
0x0000000000ed4644: ldp        x24, x23, [sp, #0x30]
0x0000000000ed4648: ldp        x26, x25, [sp, #0x20]
0x0000000000ed464c: ldp        x28, x27, [sp, #0x10]
0x0000000000ed4650: add        sp, sp, #0x70
0x0000000000ed4654: ret        
0x0000000000ed4658: mov        x19, x0
0x0000000000ed465c: ldr        x0, [sp, #8]
0x0000000000ed4660: str        xzr, [sp, #8]
0x0000000000ed4664: cbz        x0, #0xed4674
0x0000000000ed4668: ldr        x8, [x0]
0x0000000000ed466c: ldr        x8, [x8, #8]
0x0000000000ed4670: blr        x8
0x0000000000ed4674: mov        x0, x19
0x0000000000ed4678: bl         #0x4b97984
