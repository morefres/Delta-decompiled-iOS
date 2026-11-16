; instruction-faithful ARM64 fallback for Persona2::function_4ac6a8
0x00000000004ac6a8: stp        x24, x23, [sp, #-0x40]!
0x00000000004ac6ac: stp        x22, x21, [sp, #0x10]
0x00000000004ac6b0: stp        x20, x19, [sp, #0x20]
0x00000000004ac6b4: stp        x29, x30, [sp, #0x30]
0x00000000004ac6b8: add        x29, sp, #0x30
0x00000000004ac6bc: mov        x20, x2
0x00000000004ac6c0: mov        x21, x1
0x00000000004ac6c4: mov        x19, x0
0x00000000004ac6c8: ldr        x8, [x1]
0x00000000004ac6cc: str        x8, [x0]
0x00000000004ac6d0: ldr        x0, [x1, #8]
0x00000000004ac6d4: ldr        x22, [x19, #8]
0x00000000004ac6d8: str        x0, [x19, #8]
0x00000000004ac6dc: bl         #0x4c25a8
0x00000000004ac6e0: mov        x0, x22
0x00000000004ac6e4: bl         #0x4c2590
0x00000000004ac6e8: ldr        x8, [x21, #0x10]
0x00000000004ac6ec: str        x8, [x19, #0x10]
0x00000000004ac6f0: ldr        x0, [x21, #0x18]
0x00000000004ac6f4: ldr        x22, [x19, #0x18]
0x00000000004ac6f8: str        x0, [x19, #0x18]
0x00000000004ac6fc: bl         #0x4c25a8
0x00000000004ac700: mov        x0, x22
0x00000000004ac704: bl         #0x4c2590
0x00000000004ac708: ldrsw      x8, [x20, #0x18]
0x00000000004ac70c: add        x22, x19, x8
0x00000000004ac710: add        x23, x21, x8
0x00000000004ac714: mov        x0, #0
0x00000000004ac718: bl         #0x4bfe24
0x00000000004ac71c: mov        x2, x0
0x00000000004ac720: ldur       x8, [x0, #-8]
0x00000000004ac724: ldr        x8, [x8, #0x18]
0x00000000004ac728: mov        x0, x22
0x00000000004ac72c: mov        x1, x23
0x00000000004ac730: blr        x8
0x00000000004ac734: ldrsw      x8, [x20, #0x1c]
0x00000000004ac738: ldr        x0, [x21, x8]
0x00000000004ac73c: ldr        x22, [x19, x8]
0x00000000004ac740: str        x0, [x19, x8]
0x00000000004ac744: bl         #0x4c25a8
0x00000000004ac748: mov        x0, x22
0x00000000004ac74c: bl         #0x4c2590
0x00000000004ac750: ldrsw      x8, [x20, #0x20]
0x00000000004ac754: ldr        x0, [x21, x8]
0x00000000004ac758: ldr        x20, [x19, x8]
0x00000000004ac75c: str        x0, [x19, x8]
0x00000000004ac760: bl         #0x4c235c
0x00000000004ac764: mov        x0, x20
0x00000000004ac768: bl         #0x4c2350
0x00000000004ac76c: mov        x0, x19
0x00000000004ac770: ldp        x29, x30, [sp, #0x30]
0x00000000004ac774: ldp        x20, x19, [sp, #0x20]
0x00000000004ac778: ldp        x22, x21, [sp, #0x10]
0x00000000004ac77c: ldp        x24, x23, [sp], #0x40
0x00000000004ac780: ret        
0x00000000004ac784: stp        x24, x23, [sp, #-0x40]!
0x00000000004ac788: stp        x22, x21, [sp, #0x10]
0x00000000004ac78c: stp        x20, x19, [sp, #0x20]
0x00000000004ac790: stp        x29, x30, [sp, #0x30]
0x00000000004ac794: add        x29, sp, #0x30
0x00000000004ac798: mov        x19, x2
0x00000000004ac79c: mov        x20, x1
0x00000000004ac7a0: mov        x21, x0
0x00000000004ac7a4: ldp        q0, q1, [x1]
0x00000000004ac7a8: stp        q0, q1, [x0]
0x00000000004ac7ac: ldrsw      x8, [x2, #0x18]
0x00000000004ac7b0: add        x22, x0, x8
0x00000000004ac7b4: add        x23, x1, x8
0x00000000004ac7b8: mov        x0, #0
0x00000000004ac7bc: bl         #0x4bfe24
0x00000000004ac7c0: mov        x2, x0
0x00000000004ac7c4: ldur       x8, [x0, #-8]
0x00000000004ac7c8: ldr        x8, [x8, #0x20]
0x00000000004ac7cc: mov        x0, x22
0x00000000004ac7d0: mov        x1, x23
0x00000000004ac7d4: blr        x8
0x00000000004ac7d8: ldpsw      x8, x9, [x19, #0x1c]
0x00000000004ac7dc: ldr        x10, [x20, x8]
0x00000000004ac7e0: str        x10, [x21, x8]
0x00000000004ac7e4: ldr        x8, [x20, x9]
0x00000000004ac7e8: str        x8, [x21, x9]
0x00000000004ac7ec: mov        x0, x21
0x00000000004ac7f0: ldp        x29, x30, [sp, #0x30]
0x00000000004ac7f4: ldp        x20, x19, [sp, #0x20]
0x00000000004ac7f8: ldp        x22, x21, [sp, #0x10]
0x00000000004ac7fc: ldp        x24, x23, [sp], #0x40
0x00000000004ac800: ret        
0x00000000004ac804: stp        x24, x23, [sp, #-0x40]!
0x00000000004ac808: stp        x22, x21, [sp, #0x10]
0x00000000004ac80c: stp        x20, x19, [sp, #0x20]
0x00000000004ac810: stp        x29, x30, [sp, #0x30]
0x00000000004ac814: add        x29, sp, #0x30
0x00000000004ac818: mov        x19, x2
0x00000000004ac81c: mov        x20, x1
0x00000000004ac820: mov        x21, x0
0x00000000004ac824: ldp        x8, x9, [x1]
0x00000000004ac828: ldr        x0, [x0, #8]
0x00000000004ac82c: stp        x8, x9, [x21]
0x00000000004ac830: bl         #0x4c2590
0x00000000004ac834: ldp        x8, x9, [x20, #0x10]
0x00000000004ac838: ldr        x0, [x21, #0x18]
0x00000000004ac83c: stp        x8, x9, [x21, #0x10]
0x00000000004ac840: bl         #0x4c2590
0x00000000004ac844: ldrsw      x8, [x19, #0x18]
0x00000000004ac848: add        x22, x21, x8
0x00000000004ac84c: add        x23, x20, x8
0x00000000004ac850: mov        x0, #0
0x00000000004ac854: bl         #0x4bfe24
0x00000000004ac858: mov        x2, x0
0x00000000004ac85c: ldur       x8, [x0, #-8]
0x00000000004ac860: ldr        x8, [x8, #0x28]
0x00000000004ac864: mov        x0, x22
0x00000000004ac868: mov        x1, x23
0x00000000004ac86c: blr        x8
0x00000000004ac870: ldrsw      x8, [x19, #0x1c]
0x00000000004ac874: ldr        x9, [x20, x8]
0x00000000004ac878: ldr        x0, [x21, x8]
0x00000000004ac87c: str        x9, [x21, x8]
0x00000000004ac880: bl         #0x4c2590
0x00000000004ac884: ldrsw      x8, [x19, #0x20]
0x00000000004ac888: ldr        x9, [x20, x8]
0x00000000004ac88c: ldr        x0, [x21, x8]
0x00000000004ac890: str        x9, [x21, x8]
0x00000000004ac894: bl         #0x4c2350
0x00000000004ac898: mov        x0, x21
0x00000000004ac89c: ldp        x29, x30, [sp, #0x30]
0x00000000004ac8a0: ldp        x20, x19, [sp, #0x20]
0x00000000004ac8a4: ldp        x22, x21, [sp, #0x10]
0x00000000004ac8a8: ldp        x24, x23, [sp], #0x40
0x00000000004ac8ac: ret        
