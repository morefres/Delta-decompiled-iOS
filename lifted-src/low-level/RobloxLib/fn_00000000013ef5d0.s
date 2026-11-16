; instruction-faithful ARM64 fallback for RobloxLib::function_13ef5d0
0x00000000013ef5d0: stp        x22, x21, [sp, #-0x30]!
0x00000000013ef5d4: stp        x20, x19, [sp, #0x10]
0x00000000013ef5d8: stp        x29, x30, [sp, #0x20]
0x00000000013ef5dc: add        x29, sp, #0x20
0x00000000013ef5e0: mov        x21, x1
0x00000000013ef5e4: mov        x22, x0
0x00000000013ef5e8: mov        x19, x8
0x00000000013ef5ec: mov        w0, #0x58
0x00000000013ef5f0: bl         #0x47e9370
0x00000000013ef5f4: mov        x20, x0
0x00000000013ef5f8: mov        x1, x22
0x00000000013ef5fc: mov        x2, x21
0x00000000013ef600: bl         #0x13eef30
0x00000000013ef604: str        x20, [x19]
0x00000000013ef608: ldp        x29, x30, [sp, #0x20]
0x00000000013ef60c: ldp        x20, x19, [sp, #0x10]
0x00000000013ef610: ldp        x22, x21, [sp], #0x30
0x00000000013ef614: ret        
0x00000000013ef618: mov        x19, x0
0x00000000013ef61c: mov        x0, x20
0x00000000013ef620: bl         #0x47e93a8
0x00000000013ef624: mov        x0, x19
0x00000000013ef628: bl         #0x4b97984
