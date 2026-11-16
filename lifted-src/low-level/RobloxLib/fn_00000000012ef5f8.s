; instruction-faithful ARM64 fallback for RobloxLib::function_12ef5f8
0x00000000012ef5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000012ef5fc: stp        x20, x19, [sp, #0x10]
0x00000000012ef600: stp        x29, x30, [sp, #0x20]
0x00000000012ef604: add        x29, sp, #0x20
0x00000000012ef608: mov        x19, x0
0x00000000012ef60c: stp        xzr, xzr, [x0]
0x00000000012ef610: str        xzr, [x0, #0x10]
0x00000000012ef614: cbz        x1, #0x12ef648
0x00000000012ef618: mov        x20, x2
0x00000000012ef61c: mov        x21, x1
0x00000000012ef620: mov        x0, x19
0x00000000012ef624: bl         #0x8bff0
0x00000000012ef628: ldr        x8, [x19, #8]
0x00000000012ef62c: add        x9, x8, x21, lsl #4
0x00000000012ef630: lsl        x10, x21, #4
0x00000000012ef634: ldr        q0, [x20]
0x00000000012ef638: str        q0, [x8], #0x10
0x00000000012ef63c: subs       x10, x10, #0x10
0x00000000012ef640: b.ne       #0x12ef634
0x00000000012ef644: str        x9, [x19, #8]
0x00000000012ef648: mov        x0, x19
0x00000000012ef64c: ldp        x29, x30, [sp, #0x20]
0x00000000012ef650: ldp        x20, x19, [sp, #0x10]
0x00000000012ef654: ldp        x22, x21, [sp], #0x30
0x00000000012ef658: ret        
0x00000000012ef65c: mov        x20, x0
0x00000000012ef660: ldr        x0, [x19]
0x00000000012ef664: cbz        x0, #0x12ef670
0x00000000012ef668: str        x0, [x19, #8]
0x00000000012ef66c: bl         #0x47e93a8
0x00000000012ef670: mov        x0, x20
0x00000000012ef674: bl         #0x4b97984
