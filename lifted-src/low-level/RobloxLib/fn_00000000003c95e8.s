; instruction-faithful ARM64 fallback for RobloxLib::function_3c95e8
0x00000000003c95e8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c95ec: stp        x29, x30, [sp, #0x10]
0x00000000003c95f0: add        x29, sp, #0x10
0x00000000003c95f4: mov        x19, x0
0x00000000003c95f8: adrp       x8, #0x5c3b000
0x00000000003c95fc: add        x8, x8, #0xa0
0x00000000003c9600: add        x9, x8, #0x18
0x00000000003c9604: str        x9, [x0]
0x00000000003c9608: add        x8, x8, #0x40
0x00000000003c960c: str        x8, [x0, #0x1a8]
0x00000000003c9610: add        x0, x0, #0x10
0x00000000003c9614: bl         #0x2eabd4
0x00000000003c9618: adrp       x8, #0x5c3b000
0x00000000003c961c: add        x8, x8, #0xf0
0x00000000003c9620: add        x1, x8, #8
0x00000000003c9624: mov        x0, x19
0x00000000003c9628: bl         #0x4b97e34
0x00000000003c962c: add        x0, x19, #0x1a8
0x00000000003c9630: bl         #0x4b9835c
0x00000000003c9634: mov        x0, x19
0x00000000003c9638: ldp        x29, x30, [sp, #0x10]
0x00000000003c963c: ldp        x20, x19, [sp], #0x20
0x00000000003c9640: ret        
