; instruction-faithful ARM64 fallback for RobloxLib::function_1ef5d0
0x00000000001ef5d0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef5d4: stp        x29, x30, [sp, #0x10]
0x00000000001ef5d8: add        x29, sp, #0x10
0x00000000001ef5dc: mov        x19, x0
0x00000000001ef5e0: adrp       x8, #0x5c29000
0x00000000001ef5e4: add        x8, x8, #0xef8
0x00000000001ef5e8: str        x8, [x0]
0x00000000001ef5ec: ldr        x0, [x0, #0xc0]
0x00000000001ef5f0: str        xzr, [x19, #0xc0]
0x00000000001ef5f4: cbz        x0, #0x1ef604
0x00000000001ef5f8: ldr        x8, [x0]
0x00000000001ef5fc: ldr        x8, [x8, #8]
0x00000000001ef600: blr        x8
0x00000000001ef604: ldr        x0, [x19, #0xb8]
0x00000000001ef608: str        xzr, [x19, #0xb8]
0x00000000001ef60c: cbz        x0, #0x1ef61c
0x00000000001ef610: ldr        x8, [x0]
0x00000000001ef614: ldr        x8, [x8, #8]
0x00000000001ef618: blr        x8
0x00000000001ef61c: mov        x0, x19
0x00000000001ef620: ldp        x29, x30, [sp, #0x10]
0x00000000001ef624: ldp        x20, x19, [sp], #0x20
0x00000000001ef628: ret        
