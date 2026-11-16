; instruction-faithful ARM64 fallback for Persona2::function_2bc790
0x00000000002bc790: stp        x25, x24, [sp, #-0x40]!
0x00000000002bc794: stp        x23, x22, [sp, #0x10]
0x00000000002bc798: stp        x20, x19, [sp, #0x20]
0x00000000002bc79c: stp        x29, x30, [sp, #0x30]
0x00000000002bc7a0: add        x29, sp, #0x30
0x00000000002bc7a4: sub        sp, sp, #0x10
0x00000000002bc7a8: mov        x19, x21
0x00000000002bc7ac: mov        x20, x0
0x00000000002bc7b0: adrp       x8, #0x5f2000
0x00000000002bc7b4: ldr        x8, [x8, #0x170]
0x00000000002bc7b8: ldr        x8, [x8]
0x00000000002bc7bc: stur       x8, [x29, #-0x38]
0x00000000002bc7c0: ldrb       w8, [x0, #0x20]
0x00000000002bc7c4: and        x9, x8, #0x3f
0x00000000002bc7c8: mov        w10, #1
0x00000000002bc7cc: lsl        x8, x10, x8
0x00000000002bc7d0: add        x8, x8, #0x3f
0x00000000002bc7d4: lsr        x22, x8, #6
0x00000000002bc7d8: lsl        x23, x22, #3
0x00000000002bc7dc: cmp        w9, #0xd
0x00000000002bc7e0: b.ls       #0x2bc80c
0x00000000002bc7e4: mov        w0, #2
0x00000000002bc7e8: mov        w1, #0xf
0x00000000002bc7ec: mov        w2, #4
0x00000000002bc7f0: mov        w3, #0
0x00000000002bc7f4: bl         #0x4bd600
0x00000000002bc7f8: cbz        w0, #0x2bc85c
0x00000000002bc7fc: mov        x0, x23
0x00000000002bc800: mov        w1, #8
0x00000000002bc804: bl         #0x4c28f0
0x00000000002bc808: tbz        w0, #0, #0x2bc85c
0x00000000002bc80c: mov        x25, sp
0x00000000002bc810: mov        x9, x23
0x00000000002bc814: adrp       x16, #0x5f2000
0x00000000002bc818: ldr        x16, [x16, #0x160]
0x00000000002bc81c: blr        x16
0x00000000002bc820: mov        x8, sp
0x00000000002bc824: add        x9, x23, #0xf
0x00000000002bc828: and        x9, x9, #0x3ffffffffffffff0
0x00000000002bc82c: sub        x24, x8, x9
0x00000000002bc830: mov        sp, x24
0x00000000002bc834: mov        x0, x24
0x00000000002bc838: mov        x1, x23
0x00000000002bc83c: bl         #0x4c20c8
0x00000000002bc840: bl         #0x2bccd4
0x00000000002bc844: mov        x19, x21
0x00000000002bc848: mov        sp, x25
0x00000000002bc84c: cbz        x21, #0x2bc898
0x00000000002bc850: mov        x21, x19
0x00000000002bc854: bl         #0x4c2a28
0x00000000002bc858: b          #0x2bc894
0x00000000002bc85c: mov        x0, x23
0x00000000002bc860: mov        x1, #-1
0x00000000002bc864: bl         #0x4c28d8
0x00000000002bc868: mov        x24, x0
0x00000000002bc86c: mov        x1, x23
0x00000000002bc870: bl         #0x4c20c8
0x00000000002bc874: bl         #0x2bccd4
0x00000000002bc878: mov        x20, x0
0x00000000002bc87c: mov        x19, x21
0x00000000002bc880: mov        x0, x24
0x00000000002bc884: mov        x1, #-1
0x00000000002bc888: mov        x2, #-1
0x00000000002bc88c: bl         #0x4c28e4
0x00000000002bc890: cbz        x19, #0x2bc89c
0x00000000002bc894: b          #0x2bc89c
0x00000000002bc898: mov        x20, x0
0x00000000002bc89c: ldur       x8, [x29, #-0x38]
0x00000000002bc8a0: adrp       x9, #0x5f2000
0x00000000002bc8a4: ldr        x9, [x9, #0x170]
0x00000000002bc8a8: ldr        x9, [x9]
0x00000000002bc8ac: cmp        x9, x8
0x00000000002bc8b0: b.ne       #0x2bc8d4
0x00000000002bc8b4: mov        x0, x20
0x00000000002bc8b8: mov        x21, x19
0x00000000002bc8bc: sub        sp, x29, #0x30
0x00000000002bc8c0: ldp        x29, x30, [sp, #0x30]
0x00000000002bc8c4: ldp        x20, x19, [sp, #0x20]
0x00000000002bc8c8: ldp        x23, x22, [sp, #0x10]
0x00000000002bc8cc: ldp        x25, x24, [sp], #0x40
0x00000000002bc8d0: ret        
0x00000000002bc8d4: bl         #0x4c2020
