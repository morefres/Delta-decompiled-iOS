; instruction-faithful ARM64 fallback for RobloxLib::function_de4640
0x0000000000de4640: sub        sp, sp, #0x50
0x0000000000de4644: stp        x22, x21, [sp, #0x20]
0x0000000000de4648: stp        x20, x19, [sp, #0x30]
0x0000000000de464c: stp        x29, x30, [sp, #0x40]
0x0000000000de4650: add        x29, sp, #0x40
0x0000000000de4654: mov        x20, x0
0x0000000000de4658: adrp       x8, #0x5ba4000
0x0000000000de465c: ldr        x8, [x8, #0x338]
0x0000000000de4660: ldr        x8, [x8]
0x0000000000de4664: str        x8, [sp, #0x18]
0x0000000000de4668: ldr        x0, [x0, #0x28]
0x0000000000de466c: cbz        x0, #0xde46ec
0x0000000000de4670: mov        x21, x1
0x0000000000de4674: bl         #0x4b98098
0x0000000000de4678: str        x0, [sp, #8]
0x0000000000de467c: cbz        x0, #0xde46ec
0x0000000000de4680: mov        x19, x0
0x0000000000de4684: ldr        x22, [x20, #0x20]
0x0000000000de4688: str        x22, [sp]
0x0000000000de468c: cbz        x22, #0xde46bc
0x0000000000de4690: add        x0, sp, #0x10
0x0000000000de4694: mov        x1, x22
0x0000000000de4698: mov        w2, #0
0x0000000000de469c: bl         #0x697fe8
0x0000000000de46a0: ldr        w21, [x21, #0x20]
0x0000000000de46a4: add        x0, x22, #0x10
0x0000000000de46a8: mov        x1, x20
0x0000000000de46ac: bl         #0xde4850
0x0000000000de46b0: str        w21, [x0]
0x0000000000de46b4: add        x0, sp, #0x10
0x0000000000de46b8: bl         #0x697f70
0x0000000000de46bc: add        x8, x19, #8
0x0000000000de46c0: ldaxr      x9, [x8]
0x0000000000de46c4: sub        x10, x9, #1
0x0000000000de46c8: stlxr      w11, x10, [x8]
0x0000000000de46cc: cbnz       w11, #0xde46c0
0x0000000000de46d0: cbnz       x9, #0xde46ec
0x0000000000de46d4: ldr        x8, [x19]
0x0000000000de46d8: ldr        x8, [x8, #0x10]
0x0000000000de46dc: mov        x0, x19
0x0000000000de46e0: blr        x8
0x0000000000de46e4: mov        x0, x19
0x0000000000de46e8: bl         #0x4b9808c
0x0000000000de46ec: ldr        x8, [sp, #0x18]
0x0000000000de46f0: adrp       x9, #0x5ba4000
0x0000000000de46f4: ldr        x9, [x9, #0x338]
0x0000000000de46f8: ldr        x9, [x9]
0x0000000000de46fc: cmp        x9, x8
0x0000000000de4700: b.ne       #0xde4718
0x0000000000de4704: ldp        x29, x30, [sp, #0x40]
0x0000000000de4708: ldp        x20, x19, [sp, #0x30]
0x0000000000de470c: ldp        x22, x21, [sp, #0x20]
0x0000000000de4710: add        sp, sp, #0x50
0x0000000000de4714: ret        
0x0000000000de4718: bl         #0x4b98620
0x0000000000de471c: mov        x19, x0
0x0000000000de4720: add        x0, sp, #0x10
0x0000000000de4724: bl         #0x697f70
0x0000000000de4728: mov        x0, sp
0x0000000000de472c: bl         #0x1df28
0x0000000000de4730: mov        x0, x19
0x0000000000de4734: bl         #0x4b97984
