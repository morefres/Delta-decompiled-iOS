; instruction-faithful ARM64 fallback for RobloxLib::function_3f45f4
0x00000000003f45f4: stp        x20, x19, [sp, #-0x20]!
0x00000000003f45f8: stp        x29, x30, [sp, #0x10]
0x00000000003f45fc: add        x29, sp, #0x10
0x00000000003f4600: ldp        x9, x8, [x0, #8]
0x00000000003f4604: ldr        x19, [x8]
0x00000000003f4608: ldr        x20, [x9]
0x00000000003f460c: cmp        x19, x20
0x00000000003f4610: b.eq       #0x3f4628
0x00000000003f4614: ldur       x0, [x19, #-0x18]
0x00000000003f4618: cbz        x0, #0x3f4620
0x00000000003f461c: bl         #0x4b9808c
0x00000000003f4620: sub        x19, x19, #0x20
0x00000000003f4624: b          #0x3f460c
0x00000000003f4628: ldp        x29, x30, [sp, #0x10]
0x00000000003f462c: ldp        x20, x19, [sp], #0x20
0x00000000003f4630: ret        
