; instruction-faithful ARM64 fallback for Persona2::function_ac664
0x00000000000ac664: sub        sp, sp, #0x70
0x00000000000ac668: stp        x28, x27, [sp, #0x10]
0x00000000000ac66c: stp        x26, x25, [sp, #0x20]
0x00000000000ac670: stp        x24, x23, [sp, #0x30]
0x00000000000ac674: stp        x22, x21, [sp, #0x40]
0x00000000000ac678: stp        x20, x19, [sp, #0x50]
0x00000000000ac67c: stp        x29, x30, [sp, #0x60]
0x00000000000ac680: add        x29, sp, #0x60
0x00000000000ac684: mov        x22, x20
0x00000000000ac688: mov        x19, x0
0x00000000000ac68c: bl         #0xd7ac
0x00000000000ac690: mov        x20, x0
0x00000000000ac694: adrp       x8, #0x6a0000
0x00000000000ac698: ldr        x26, [x8, #0x630]
0x00000000000ac69c: mov        x0, #0
0x00000000000ac6a0: bl         #0x19be1c
0x00000000000ac6a4: bl         #0x4c274c
0x00000000000ac6a8: mov        x23, x0
0x00000000000ac6ac: bl         #0x4c2290
0x00000000000ac6b0: mov        x24, x0
0x00000000000ac6b4: mov        x0, x22
0x00000000000ac6b8: bl         #0x4c235c
0x00000000000ac6bc: mov        x21, x0
0x00000000000ac6c0: adrp       x25, #0x678000
0x00000000000ac6c4: ldr        x1, [x25, #0x570]
0x00000000000ac6c8: mov        x0, x24
0x00000000000ac6cc: bl         #0x4c232c
0x00000000000ac6d0: mov        x24, x0
0x00000000000ac6d4: adrp       x27, #0x679000
0x00000000000ac6d8: ldr        x1, [x27, #0x9d0]
0x00000000000ac6dc: bl         #0x2a110
0x00000000000ac6e0: adrp       x28, #0x679000
0x00000000000ac6e4: ldr        x1, [x28, #0x9d8]
0x00000000000ac6e8: mov        x0, x24
0x00000000000ac6ec: bl         #0x2a110
0x00000000000ac6f0: str        x24, [x22, x26]
0x00000000000ac6f4: adrp       x8, #0x6a0000
0x00000000000ac6f8: ldr        x24, [x8, #0x638]
0x00000000000ac6fc: mov        x0, x23
0x00000000000ac700: bl         #0x4c2290
0x00000000000ac704: ldr        x1, [x25, #0x570]
0x00000000000ac708: bl         #0x4c232c
0x00000000000ac70c: mov        x22, x0
0x00000000000ac710: ldr        x1, [x27, #0x9d0]
0x00000000000ac714: bl         #0x2a110
0x00000000000ac718: ldr        x1, [x28, #0x9d8]
0x00000000000ac71c: mov        x0, x22
0x00000000000ac720: bl         #0x2a110
0x00000000000ac724: str        x22, [x21, x24]
0x00000000000ac728: adrp       x8, #0x6a0000
0x00000000000ac72c: ldr        x8, [x8, #0x640]
0x00000000000ac730: str        xzr, [x21, x8]
0x00000000000ac734: adrp       x8, #0x6a0000
0x00000000000ac738: ldr        x23, [x8, #0x648]
0x00000000000ac73c: mov        x0, #0
0x00000000000ac740: bl         #0x183ffc
0x00000000000ac744: bl         #0x4c274c
0x00000000000ac748: bl         #0x4c2290
0x00000000000ac74c: ldr        x1, [x25, #0x570]
0x00000000000ac750: bl         #0x4c232c
0x00000000000ac754: mov        x22, x0
0x00000000000ac758: adrp       x8, #0x679000
0x00000000000ac75c: ldr        x1, [x8, #0x800]
0x00000000000ac760: mov        w2, #0
0x00000000000ac764: bl         #0x4c232c
0x00000000000ac768: str        x22, [x21, x23]
0x00000000000ac76c: adrp       x8, #0x6a0000
0x00000000000ac770: ldr        x8, [x8, #0x650]
0x00000000000ac774: str        x19, [x21, x8]
0x00000000000ac778: mov        x0, x19
0x00000000000ac77c: bl         #0x4c28a8
0x00000000000ac780: mov        x0, x21
0x00000000000ac784: bl         #0x4c2350
0x00000000000ac788: stp        x21, x20, [sp]
0x00000000000ac78c: adrp       x8, #0x679000
0x00000000000ac790: ldr        x1, [x8, #0x720]
0x00000000000ac794: mov        x0, sp
0x00000000000ac798: mov        x2, #0
0x00000000000ac79c: mov        x3, #0
0x00000000000ac7a0: bl         #0x4c2338
0x00000000000ac7a4: mov        x20, x0
0x00000000000ac7a8: mov        x0, x19
0x00000000000ac7ac: bl         #0x4c2890
0x00000000000ac7b0: mov        x0, x20
0x00000000000ac7b4: ldp        x29, x30, [sp, #0x60]
0x00000000000ac7b8: ldp        x20, x19, [sp, #0x50]
0x00000000000ac7bc: ldp        x22, x21, [sp, #0x40]
0x00000000000ac7c0: ldp        x24, x23, [sp, #0x30]
0x00000000000ac7c4: ldp        x26, x25, [sp, #0x20]
0x00000000000ac7c8: ldp        x28, x27, [sp, #0x10]
0x00000000000ac7cc: add        sp, sp, #0x70
0x00000000000ac7d0: ret        
