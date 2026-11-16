; instruction-faithful ARM64 fallback for RobloxLib::function_aa46ec
0x0000000000aa46ec: sub        sp, sp, #0x40
0x0000000000aa46f0: stp        x20, x19, [sp, #0x20]
0x0000000000aa46f4: stp        x29, x30, [sp, #0x30]
0x0000000000aa46f8: add        x29, sp, #0x30
0x0000000000aa46fc: mov        x19, x0
0x0000000000aa4700: bl         #0x88ea68
0x0000000000aa4704: ldr        x20, [x0]
0x0000000000aa4708: cbz        x20, #0xaa4720
0x0000000000aa470c: mov        x0, x20
0x0000000000aa4710: ldp        x29, x30, [sp, #0x30]
0x0000000000aa4714: ldp        x20, x19, [sp, #0x20]
0x0000000000aa4718: add        sp, sp, #0x40
0x0000000000aa471c: ret        
0x0000000000aa4720: ldr        x9, [x19, #0x50]
0x0000000000aa4724: add        x8, sp, #0x10
0x0000000000aa4728: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa472c: bl         #0xaa489c
0x0000000000aa4730: ldr        x20, [sp, #0x10]
0x0000000000aa4734: ldr        x8, [x20, #0x68]
0x0000000000aa4738: ldrsb      w9, [x8, #0x17]
0x0000000000aa473c: tbnz       w9, #0x1f, #0xaa474c
0x0000000000aa4740: cmp        w9, #8
0x0000000000aa4744: b.eq       #0xaa475c
0x0000000000aa4748: b          #0xaa4798
0x0000000000aa474c: ldr        x9, [x8, #8]
0x0000000000aa4750: cmp        x9, #8
0x0000000000aa4754: b.ne       #0xaa4798
0x0000000000aa4758: ldr        x8, [x8]
0x0000000000aa475c: ldr        x8, [x8]
0x0000000000aa4760: mov        x9, #0x6e49
0x0000000000aa4764: movk       x9, #0x7473, lsl #16
0x0000000000aa4768: movk       x9, #0x6e61, lsl #32
0x0000000000aa476c: movk       x9, #0x6563, lsl #48
0x0000000000aa4770: cmp        x8, x9
0x0000000000aa4774: b.ne       #0xaa4798
0x0000000000aa4778: ldr        x8, [x20]
0x0000000000aa477c: ldr        x8, [x8, #0x40]
0x0000000000aa4780: mov        x0, x20
0x0000000000aa4784: blr        x8
0x0000000000aa4788: mov        x1, x0
0x0000000000aa478c: mov        x0, x20
0x0000000000aa4790: bl         #0x4185868
0x0000000000aa4794: ldr        x20, [sp, #0x10]
0x0000000000aa4798: adrp       x8, #0x6199000
0x0000000000aa479c: add        x8, x8, #0xd30
0x0000000000aa47a0: ldrb       w8, [x8]
0x0000000000aa47a4: cmp        w8, #1
0x0000000000aa47a8: b.ne       #0xaa47c8
0x0000000000aa47ac: ldr        x8, [x19]
0x0000000000aa47b0: ldr        x8, [x8, #0x1c0]
0x0000000000aa47b4: mov        x0, x19
0x0000000000aa47b8: mov        x1, x20
0x0000000000aa47bc: blr        x8
0x0000000000aa47c0: cbz        w0, #0xaa4838
0x0000000000aa47c4: ldr        x20, [sp, #0x10]
0x0000000000aa47c8: stp        xzr, xzr, [sp]
0x0000000000aa47cc: mov        x3, sp
0x0000000000aa47d0: mov        x0, x20
0x0000000000aa47d4: mov        x1, x19
0x0000000000aa47d8: mov        w2, #0
0x0000000000aa47dc: bl         #0x41856ec
0x0000000000aa47e0: ldr        x20, [sp, #8]
0x0000000000aa47e4: cbz        x20, #0xaa4818
0x0000000000aa47e8: add        x8, x20, #8
0x0000000000aa47ec: ldaxr      x9, [x8]
0x0000000000aa47f0: sub        x10, x9, #1
0x0000000000aa47f4: stlxr      w11, x10, [x8]
0x0000000000aa47f8: cbnz       w11, #0xaa47ec
0x0000000000aa47fc: cbnz       x9, #0xaa4818
0x0000000000aa4800: ldr        x8, [x20]
0x0000000000aa4804: ldr        x8, [x8, #0x10]
0x0000000000aa4808: mov        x0, x20
0x0000000000aa480c: blr        x8
0x0000000000aa4810: mov        x0, x20
0x0000000000aa4814: bl         #0x4b9808c
0x0000000000aa4818: bl         #0x88eb08
0x0000000000aa481c: mov        x1, x0
0x0000000000aa4820: mov        x0, x19
0x0000000000aa4824: bl         #0x419b160
0x0000000000aa4828: add        x1, sp, #0x10
0x0000000000aa482c: bl         #0x1de78
0x0000000000aa4830: ldr        x20, [sp, #0x10]
0x0000000000aa4834: b          #0xaa483c
0x0000000000aa4838: mov        x20, #0
0x0000000000aa483c: ldr        x19, [sp, #0x18]
0x0000000000aa4840: cbz        x19, #0xaa470c
0x0000000000aa4844: add        x8, x19, #8
0x0000000000aa4848: ldaxr      x9, [x8]
0x0000000000aa484c: sub        x10, x9, #1
0x0000000000aa4850: stlxr      w11, x10, [x8]
0x0000000000aa4854: cbnz       w11, #0xaa4848
0x0000000000aa4858: cbnz       x9, #0xaa470c
0x0000000000aa485c: ldr        x8, [x19]
0x0000000000aa4860: ldr        x8, [x8, #0x10]
0x0000000000aa4864: mov        x0, x19
0x0000000000aa4868: blr        x8
0x0000000000aa486c: mov        x0, x19
0x0000000000aa4870: bl         #0x4b9808c
0x0000000000aa4874: b          #0xaa470c
0x0000000000aa4878: mov        x19, x0
0x0000000000aa487c: mov        x0, sp
0x0000000000aa4880: bl         #0x1df28
0x0000000000aa4884: b          #0xaa488c
0x0000000000aa4888: mov        x19, x0
0x0000000000aa488c: add        x0, sp, #0x10
0x0000000000aa4890: bl         #0x1df28
0x0000000000aa4894: mov        x0, x19
0x0000000000aa4898: bl         #0x4b97984
