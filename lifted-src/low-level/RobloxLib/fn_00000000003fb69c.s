; instruction-faithful ARM64 fallback for RobloxLib::function_3fb69c
0x00000000003fb69c: sub        sp, sp, #0xd0
0x00000000003fb6a0: stp        x22, x21, [sp, #0xa0]
0x00000000003fb6a4: stp        x20, x19, [sp, #0xb0]
0x00000000003fb6a8: stp        x29, x30, [sp, #0xc0]
0x00000000003fb6ac: add        x29, sp, #0xc0
0x00000000003fb6b0: mov        x21, x2
0x00000000003fb6b4: mov        x19, x1
0x00000000003fb6b8: mov        x20, x0
0x00000000003fb6bc: stp        xzr, xzr, [sp]
0x00000000003fb6c0: adrp       x8, #0x6673000
0x00000000003fb6c4: add        x8, x8, #0x7b0
0x00000000003fb6c8: ldr        x1, [x8]
0x00000000003fb6cc: ldrsb      w8, [x1, #0x17]
0x00000000003fb6d0: tbz        w8, #0x1f, #0x3fb6d8
0x00000000003fb6d4: ldr        x1, [x1]
0x00000000003fb6d8: mov        x0, x21
0x00000000003fb6dc: bl         #0x4363964
0x00000000003fb6e0: stur       x0, [x29, #-0x50]
0x00000000003fb6e4: sub        x0, x29, #0x50
0x00000000003fb6e8: bl         #0x4363ac0
0x00000000003fb6ec: mov        x1, x0
0x00000000003fb6f0: sub        x0, x29, #0x48
0x00000000003fb6f4: bl         #0x18aac
0x00000000003fb6f8: sub        x1, x29, #0x24
0x00000000003fb6fc: bl         #0x4795510
0x00000000003fb700: cbz        w0, #0x3fb7f0
0x00000000003fb704: adrp       x8, #0x6673000
0x00000000003fb708: add        x8, x8, #0x7b8
0x00000000003fb70c: ldr        x1, [x8]
0x00000000003fb710: ldrsb      w8, [x1, #0x17]
0x00000000003fb714: tbz        w8, #0x1f, #0x3fb71c
0x00000000003fb718: ldr        x1, [x1]
0x00000000003fb71c: mov        x0, x21
0x00000000003fb720: bl         #0x4363964
0x00000000003fb724: str        x0, [sp, #0x50]
0x00000000003fb728: add        x0, sp, #0x50
0x00000000003fb72c: bl         #0x4363ac0
0x00000000003fb730: mov        x1, x0
0x00000000003fb734: add        x0, sp, #0x58
0x00000000003fb738: bl         #0x18aac
0x00000000003fb73c: add        x0, sp, #0x58
0x00000000003fb740: sub        x1, x29, #0x28
0x00000000003fb744: bl         #0x479504c
0x00000000003fb748: tbz        w0, #0, #0x3fb7f8
0x00000000003fb74c: adrp       x8, #0x6673000
0x00000000003fb750: add        x8, x8, #0x7c0
0x00000000003fb754: ldr        x1, [x8]
0x00000000003fb758: ldrsb      w8, [x1, #0x17]
0x00000000003fb75c: tbz        w8, #0x1f, #0x3fb764
0x00000000003fb760: ldr        x1, [x1]
0x00000000003fb764: mov        x0, x21
0x00000000003fb768: bl         #0x4363964
0x00000000003fb76c: str        x0, [sp, #0x30]
0x00000000003fb770: add        x0, sp, #0x30
0x00000000003fb774: bl         #0x4363ac0
0x00000000003fb778: mov        x1, x0
0x00000000003fb77c: add        x0, sp, #0x38
0x00000000003fb780: bl         #0x18aac
0x00000000003fb784: add        x0, sp, #0x38
0x00000000003fb788: sub        x1, x29, #0x2c
0x00000000003fb78c: bl         #0x4795510
0x00000000003fb790: cbz        w0, #0x3fb800
0x00000000003fb794: adrp       x8, #0x6673000
0x00000000003fb798: add        x8, x8, #0x7c8
0x00000000003fb79c: ldr        x1, [x8]
0x00000000003fb7a0: ldrsb      w8, [x1, #0x17]
0x00000000003fb7a4: tbz        w8, #0x1f, #0x3fb7ac
0x00000000003fb7a8: ldr        x1, [x1]
0x00000000003fb7ac: mov        x0, x21
0x00000000003fb7b0: bl         #0x4363964
0x00000000003fb7b4: str        x0, [sp, #0x10]
0x00000000003fb7b8: add        x0, sp, #0x10
0x00000000003fb7bc: bl         #0x4363ac0
0x00000000003fb7c0: mov        x1, x0
0x00000000003fb7c4: add        x0, sp, #0x18
0x00000000003fb7c8: bl         #0x18aac
0x00000000003fb7cc: add        x0, sp, #0x18
0x00000000003fb7d0: sub        x1, x29, #0x30
0x00000000003fb7d4: bl         #0x479504c
0x00000000003fb7d8: mov        x21, x0
0x00000000003fb7dc: ldrsb      w8, [sp, #0x2f]
0x00000000003fb7e0: tbz        w8, #0x1f, #0x3fb804
0x00000000003fb7e4: ldr        x0, [sp, #0x18]
0x00000000003fb7e8: bl         #0x47e93a8
0x00000000003fb7ec: b          #0x3fb804
0x00000000003fb7f0: mov        w21, #0
0x00000000003fb7f4: b          #0x3fb824
0x00000000003fb7f8: mov        w21, #0
0x00000000003fb7fc: b          #0x3fb814
0x00000000003fb800: mov        w21, #0
0x00000000003fb804: ldrsb      w8, [sp, #0x4f]
0x00000000003fb808: tbz        w8, #0x1f, #0x3fb814
0x00000000003fb80c: ldr        x0, [sp, #0x38]
0x00000000003fb810: bl         #0x47e93a8
0x00000000003fb814: ldrsb      w8, [sp, #0x6f]
0x00000000003fb818: tbz        w8, #0x1f, #0x3fb824
0x00000000003fb81c: ldr        x0, [sp, #0x58]
0x00000000003fb820: bl         #0x47e93a8
0x00000000003fb824: ldursb     w8, [x29, #-0x31]
0x00000000003fb828: tbnz       w8, #0x1f, #0x3fb87c
0x00000000003fb82c: cbz        w21, #0x3fb850
0x00000000003fb830: ldur       s0, [x29, #-0x24]
0x00000000003fb834: str        s0, [sp]
0x00000000003fb838: ldur       w8, [x29, #-0x28]
0x00000000003fb83c: str        w8, [sp, #4]
0x00000000003fb840: ldur       s0, [x29, #-0x2c]
0x00000000003fb844: str        s0, [sp, #8]
0x00000000003fb848: ldur       w8, [x29, #-0x30]
0x00000000003fb84c: str        w8, [sp, #0xc]
0x00000000003fb850: ldr        x0, [x20, #0xb0]
0x00000000003fb854: ldr        x8, [x0]
0x00000000003fb858: ldr        x8, [x8, #0x28]
0x00000000003fb85c: mov        x2, sp
0x00000000003fb860: mov        x1, x19
0x00000000003fb864: blr        x8
0x00000000003fb868: ldp        x29, x30, [sp, #0xc0]
0x00000000003fb86c: ldp        x20, x19, [sp, #0xb0]
0x00000000003fb870: ldp        x22, x21, [sp, #0xa0]
0x00000000003fb874: add        sp, sp, #0xd0
0x00000000003fb878: ret        
0x00000000003fb87c: ldur       x0, [x29, #-0x48]
0x00000000003fb880: bl         #0x47e93a8
0x00000000003fb884: cbnz       w21, #0x3fb830
0x00000000003fb888: b          #0x3fb850
0x00000000003fb88c: mov        x19, x0
0x00000000003fb890: ldrsb      w8, [sp, #0x2f]
0x00000000003fb894: tbz        w8, #0x1f, #0x3fb8ac
0x00000000003fb898: ldr        x0, [sp, #0x18]
0x00000000003fb89c: bl         #0x47e93a8
0x00000000003fb8a0: b          #0x3fb8ac
0x00000000003fb8a4: b          #0x3fb8a8
0x00000000003fb8a8: mov        x19, x0
0x00000000003fb8ac: ldrsb      w8, [sp, #0x4f]
0x00000000003fb8b0: tbz        w8, #0x1f, #0x3fb8c8
0x00000000003fb8b4: ldr        x0, [sp, #0x38]
0x00000000003fb8b8: bl         #0x47e93a8
0x00000000003fb8bc: b          #0x3fb8c8
0x00000000003fb8c0: b          #0x3fb8c4
0x00000000003fb8c4: mov        x19, x0
0x00000000003fb8c8: ldrsb      w8, [sp, #0x6f]
0x00000000003fb8cc: tbz        w8, #0x1f, #0x3fb8e4
0x00000000003fb8d0: ldr        x0, [sp, #0x58]
0x00000000003fb8d4: bl         #0x47e93a8
0x00000000003fb8d8: b          #0x3fb8e4
0x00000000003fb8dc: b          #0x3fb8e0
0x00000000003fb8e0: mov        x19, x0
0x00000000003fb8e4: ldursb     w8, [x29, #-0x31]
0x00000000003fb8e8: tbz        w8, #0x1f, #0x3fb8f4
0x00000000003fb8ec: ldur       x0, [x29, #-0x48]
0x00000000003fb8f0: bl         #0x47e93a8
0x00000000003fb8f4: mov        x0, x19
0x00000000003fb8f8: bl         #0x4b97984
