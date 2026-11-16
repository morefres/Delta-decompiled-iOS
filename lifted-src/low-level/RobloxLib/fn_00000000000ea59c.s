; instruction-faithful ARM64 fallback for RobloxLib::function_ea59c
0x00000000000ea59c: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea5a0: stp        x29, x30, [sp, #0x10]
0x00000000000ea5a4: add        x29, sp, #0x10
0x00000000000ea5a8: mov        x19, x0
0x00000000000ea5ac: add        x0, x0, #0xa8
0x00000000000ea5b0: bl         #0x2c998
0x00000000000ea5b4: mov        x0, x19
0x00000000000ea5b8: ldp        x29, x30, [sp, #0x10]
0x00000000000ea5bc: ldp        x20, x19, [sp], #0x20
0x00000000000ea5c0: b          #0xea838
0x00000000000ea5c4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea5c8: stp        x29, x30, [sp, #0x10]
0x00000000000ea5cc: add        x29, sp, #0x10
0x00000000000ea5d0: mov        x19, x0
0x00000000000ea5d4: add        x0, x0, #0xa8
0x00000000000ea5d8: bl         #0x2c998
0x00000000000ea5dc: mov        x0, x19
0x00000000000ea5e0: bl         #0xea838
0x00000000000ea5e4: ldp        x29, x30, [sp, #0x10]
0x00000000000ea5e8: ldp        x20, x19, [sp], #0x20
0x00000000000ea5ec: b          #0x47e93a8
0x00000000000ea5f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea5f4: stp        x29, x30, [sp, #0x10]
0x00000000000ea5f8: add        x29, sp, #0x10
0x00000000000ea5fc: adrp       x19, #0x61fd000
0x00000000000ea600: ldr        x0, [x19, #0x3f0]
0x00000000000ea604: cbnz       x0, #0xea614
0x00000000000ea608: bl         #0xea480
0x00000000000ea60c: ldr        x0, [x0, #8]
0x00000000000ea610: str        x0, [x19, #0x3f0]
0x00000000000ea614: ldp        x29, x30, [sp, #0x10]
0x00000000000ea618: ldp        x20, x19, [sp], #0x20
0x00000000000ea61c: ret        
0x00000000000ea620: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea624: stp        x29, x30, [sp, #0x10]
0x00000000000ea628: add        x29, sp, #0x10
0x00000000000ea62c: bl         #0xea480
0x00000000000ea630: mov        x19, x0
0x00000000000ea634: adrp       x1, #0x5bfc000
0x00000000000ea638: add        x1, x1, #0x1f0
0x00000000000ea63c: add        x0, x0, #0x70
0x00000000000ea640: mov        w2, #1
0x00000000000ea644: bl         #0x440afa4
0x00000000000ea648: adrp       x1, #0x5bfc000
0x00000000000ea64c: add        x1, x1, #0x1f8
0x00000000000ea650: add        x0, x19, #0xb8
0x00000000000ea654: mov        w2, #1
0x00000000000ea658: ldp        x29, x30, [sp, #0x10]
0x00000000000ea65c: ldp        x20, x19, [sp], #0x20
0x00000000000ea660: b          #0x440afa4
