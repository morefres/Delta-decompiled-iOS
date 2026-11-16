; instruction-faithful ARM64 fallback for RobloxLib::function_aa45b8
0x0000000000aa45b8: sub        sp, sp, #0x40
0x0000000000aa45bc: stp        x20, x19, [sp, #0x20]
0x0000000000aa45c0: stp        x29, x30, [sp, #0x30]
0x0000000000aa45c4: add        x29, sp, #0x30
0x0000000000aa45c8: mov        x19, x8
0x0000000000aa45cc: str        x0, [sp, #0x18]
0x0000000000aa45d0: bl         #0x1b2df7c
0x0000000000aa45d4: ldr        x8, [x0, #0x1a8]
0x0000000000aa45d8: adrp       x9, #0x6673000
0x0000000000aa45dc: add        x9, x9, #0x550
0x0000000000aa45e0: cmp        x8, #0
0x0000000000aa45e4: csel       x8, x9, x8, eq
0x0000000000aa45e8: ldr        w3, [x8]
0x0000000000aa45ec: adrp       x4, #0xaa4000
0x0000000000aa45f0: add        x4, x4, #0x674
0x0000000000aa45f4: add        x8, sp, #8
0x0000000000aa45f8: add        x5, sp, #0x18
0x0000000000aa45fc: mov        w0, #0xa4
0x0000000000aa4600: mov        w1, #0x150
0x0000000000aa4604: mov        w2, #8
0x0000000000aa4608: bl         #0x20ba8
0x0000000000aa460c: ldp        x9, x8, [sp, #8]
0x0000000000aa4610: stp        x9, x8, [x19]
0x0000000000aa4614: cbz        x8, #0xaa4664
0x0000000000aa4618: add        x8, x8, #8
0x0000000000aa461c: ldxr       x9, [x8]
0x0000000000aa4620: add        x9, x9, #1
0x0000000000aa4624: stxr       w10, x9, [x8]
0x0000000000aa4628: cbnz       w10, #0xaa461c
0x0000000000aa462c: ldr        x19, [sp, #0x10]
0x0000000000aa4630: cbz        x19, #0xaa4664
0x0000000000aa4634: add        x8, x19, #8
0x0000000000aa4638: ldaxr      x9, [x8]
0x0000000000aa463c: sub        x10, x9, #1
0x0000000000aa4640: stlxr      w11, x10, [x8]
0x0000000000aa4644: cbnz       w11, #0xaa4638
0x0000000000aa4648: cbnz       x9, #0xaa4664
0x0000000000aa464c: ldr        x8, [x19]
0x0000000000aa4650: ldr        x8, [x8, #0x10]
0x0000000000aa4654: mov        x0, x19
0x0000000000aa4658: blr        x8
0x0000000000aa465c: mov        x0, x19
0x0000000000aa4660: bl         #0x4b9808c
0x0000000000aa4664: ldp        x29, x30, [sp, #0x30]
0x0000000000aa4668: ldp        x20, x19, [sp, #0x20]
0x0000000000aa466c: add        sp, sp, #0x40
0x0000000000aa4670: ret        
