; instruction-faithful ARM64 fallback for Persona2::function_3aa668
0x00000000003aa668: stp        x24, x23, [sp, #-0x40]!
0x00000000003aa66c: stp        x22, x21, [sp, #0x10]
0x00000000003aa670: stp        x20, x19, [sp, #0x20]
0x00000000003aa674: stp        x29, x30, [sp, #0x30]
0x00000000003aa678: add        x29, sp, #0x30
0x00000000003aa67c: add        x23, x20, #0x40
0x00000000003aa680: ldrb       w8, [x20, #0x20]
0x00000000003aa684: mov        x9, #-1
0x00000000003aa688: lsl        x24, x9, x8
0x00000000003aa68c: bic        x19, x2, x24
0x00000000003aa690: lsr        x8, x19, #3
0x00000000003aa694: and        x8, x8, #0xfffffffffffff8
0x00000000003aa698: ldr        x8, [x23, x8]
0x00000000003aa69c: lsr        x8, x8, x19
0x00000000003aa6a0: tbz        w8, #0, #0x3aa790
0x00000000003aa6a4: mov        x22, x1
0x00000000003aa6a8: mov        x21, x0
0x00000000003aa6ac: ldr        x20, [x20, #0x30]
0x00000000003aa6b0: add        x8, x20, x19, lsl #4
0x00000000003aa6b4: ldp        x0, x1, [x8]
0x00000000003aa6b8: cmp        x0, x21
0x00000000003aa6bc: ccmp       x1, x22, #0, eq
0x00000000003aa6c0: b.eq       #0x3aa720
0x00000000003aa6c4: mov        x2, x21
0x00000000003aa6c8: mov        x3, x22
0x00000000003aa6cc: mov        w4, #0
0x00000000003aa6d0: bl         #0x4c1504
0x00000000003aa6d4: tbnz       w0, #0, #0x3aa720
0x00000000003aa6d8: mvn        x24, x24
0x00000000003aa6dc: add        x8, x19, #1
0x00000000003aa6e0: and        x19, x8, x24
0x00000000003aa6e4: lsr        x8, x19, #3
0x00000000003aa6e8: and        x8, x8, #0xfffffffffffff8
0x00000000003aa6ec: ldr        x8, [x23, x8]
0x00000000003aa6f0: lsr        x8, x8, x19
0x00000000003aa6f4: tbz        w8, #0, #0x3aa790
0x00000000003aa6f8: add        x8, x20, x19, lsl #4
0x00000000003aa6fc: ldp        x0, x1, [x8]
0x00000000003aa700: cmp        x0, x21
0x00000000003aa704: ccmp       x1, x22, #0, eq
0x00000000003aa708: b.eq       #0x3aa720
0x00000000003aa70c: mov        x2, x21
0x00000000003aa710: mov        x3, x22
0x00000000003aa714: mov        w4, #0
0x00000000003aa718: bl         #0x4c1504
0x00000000003aa71c: tbz        w0, #0, #0x3aa728
0x00000000003aa720: mov        w1, #1
0x00000000003aa724: b          #0x3aa794
0x00000000003aa728: add        x8, x19, #1
0x00000000003aa72c: and        x19, x8, x24
0x00000000003aa730: lsr        x8, x19, #3
0x00000000003aa734: and        x8, x8, #0xfffffffffffff8
0x00000000003aa738: ldr        x8, [x23, x8]
0x00000000003aa73c: lsr        x8, x8, x19
0x00000000003aa740: tbz        w8, #0, #0x3aa790
0x00000000003aa744: add        x8, x20, x19, lsl #4
0x00000000003aa748: ldp        x0, x1, [x8]
0x00000000003aa74c: cmp        x0, x21
0x00000000003aa750: ccmp       x1, x22, #0, eq
0x00000000003aa754: b.eq       #0x3aa720
0x00000000003aa758: mov        x2, x21
0x00000000003aa75c: mov        x3, x22
0x00000000003aa760: mov        w4, #0
0x00000000003aa764: bl         #0x4c1504
0x00000000003aa768: tbnz       w0, #0, #0x3aa720
0x00000000003aa76c: mov        w1, #0
0x00000000003aa770: add        x8, x19, #1
0x00000000003aa774: and        x19, x8, x24
0x00000000003aa778: lsr        x8, x19, #3
0x00000000003aa77c: and        x8, x8, #0xfffffffffffff8
0x00000000003aa780: ldr        x8, [x23, x8]
0x00000000003aa784: lsr        x8, x8, x19
0x00000000003aa788: tbnz       w8, #0, #0x3aa744
0x00000000003aa78c: b          #0x3aa794
0x00000000003aa790: mov        w1, #0
0x00000000003aa794: mov        x0, x19
0x00000000003aa798: ldp        x29, x30, [sp, #0x30]
0x00000000003aa79c: ldp        x20, x19, [sp, #0x20]
0x00000000003aa7a0: ldp        x22, x21, [sp, #0x10]
0x00000000003aa7a4: ldp        x24, x23, [sp], #0x40
0x00000000003aa7a8: ret        
