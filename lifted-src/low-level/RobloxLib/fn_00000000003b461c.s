; instruction-faithful ARM64 fallback for RobloxLib::function_3b461c
0x00000000003b461c: stp        x20, x19, [sp, #-0x20]!
0x00000000003b4620: stp        x29, x30, [sp, #0x10]
0x00000000003b4624: add        x29, sp, #0x10
0x00000000003b4628: mov        x19, x0
0x00000000003b462c: ldp        x9, x8, [x0, #8]
0x00000000003b4630: cmp        x8, x9
0x00000000003b4634: b.eq       #0x3b464c
0x00000000003b4638: sub        x9, x9, x8
0x00000000003b463c: add        x9, x9, #0xf
0x00000000003b4640: and        x9, x9, #0xfffffffffffffff0
0x00000000003b4644: add        x8, x8, x9
0x00000000003b4648: str        x8, [x19, #0x10]
0x00000000003b464c: ldr        x1, [x19]
0x00000000003b4650: cbz        x1, #0x3b4670
0x00000000003b4654: ldp        x9, x8, [x19, #0x18]
0x00000000003b4658: sub        x2, x9, x1
0x00000000003b465c: ldr        x0, [x8]
0x00000000003b4660: ldr        x8, [x0]
0x00000000003b4664: ldr        x8, [x8, #0x18]
0x00000000003b4668: mov        w3, #4
0x00000000003b466c: blr        x8
0x00000000003b4670: mov        x0, x19
0x00000000003b4674: ldp        x29, x30, [sp, #0x10]
0x00000000003b4678: ldp        x20, x19, [sp], #0x20
0x00000000003b467c: ret        
0x00000000003b4680: bl         #0x18bd8
