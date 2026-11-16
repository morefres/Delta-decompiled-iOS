; instruction-faithful ARM64 fallback for RobloxLib::function_11aa6a4
0x00000000011aa6a4: stp        x28, x27, [sp, #-0x60]!
0x00000000011aa6a8: stp        x26, x25, [sp, #0x10]
0x00000000011aa6ac: stp        x24, x23, [sp, #0x20]
0x00000000011aa6b0: stp        x22, x21, [sp, #0x30]
0x00000000011aa6b4: stp        x20, x19, [sp, #0x40]
0x00000000011aa6b8: stp        x29, x30, [sp, #0x50]
0x00000000011aa6bc: add        x29, sp, #0x50
0x00000000011aa6c0: mov        x19, x6
0x00000000011aa6c4: mov        x20, x5
0x00000000011aa6c8: mov        x23, x2
0x00000000011aa6cc: mov        x22, x1
0x00000000011aa6d0: mov        x21, x8
0x00000000011aa6d4: cmp        x2, x4
0x00000000011aa6d8: b.eq       #0x11aa794
0x00000000011aa6dc: mov        x24, x4
0x00000000011aa6e0: mov        x25, #0
0x00000000011aa6e4: add        x27, x23, x25
0x00000000011aa6e8: sub        x1, x27, #0x60
0x00000000011aa6ec: add        x26, x19, x25
0x00000000011aa6f0: sub        x0, x26, #0x60
0x00000000011aa6f4: bl         #0x1a230
0x00000000011aa6f8: sub        x28, x26, #0x50
0x00000000011aa6fc: ldursb     w8, [x26, #-0x39]
0x00000000011aa700: tbz        w8, #0x1f, #0x11aa70c
0x00000000011aa704: ldr        x0, [x28]
0x00000000011aa708: bl         #0x47e93a8
0x00000000011aa70c: sub        x8, x27, #0x50
0x00000000011aa710: ldr        q0, [x8]
0x00000000011aa714: ldr        x9, [x8, #0x10]
0x00000000011aa718: str        x9, [x28, #0x10]
0x00000000011aa71c: str        q0, [x28]
0x00000000011aa720: sturb      wzr, [x27, #-0x39]
0x00000000011aa724: strb       wzr, [x8]
0x00000000011aa728: sub        x27, x26, #0x38
0x00000000011aa72c: ldursb     w8, [x26, #-0x21]
0x00000000011aa730: tbz        w8, #0x1f, #0x11aa73c
0x00000000011aa734: ldr        x0, [x27]
0x00000000011aa738: bl         #0x47e93a8
0x00000000011aa73c: add        x8, x23, x25
0x00000000011aa740: ldur       q0, [x8, #-0x38]
0x00000000011aa744: ldur       x9, [x8, #-0x28]
0x00000000011aa748: str        x9, [x27, #0x10]
0x00000000011aa74c: str        q0, [x27]
0x00000000011aa750: sturb      wzr, [x8, #-0x21]
0x00000000011aa754: sturb      wzr, [x8, #-0x38]
0x00000000011aa758: add        x9, x19, x25
0x00000000011aa75c: ldur       w10, [x8, #-0x20]
0x00000000011aa760: ldurh      w11, [x8, #-0x1c]
0x00000000011aa764: sturh      w11, [x9, #-0x1c]
0x00000000011aa768: stur       w10, [x9, #-0x20]
0x00000000011aa76c: ldur       q0, [x8, #-0x18]
0x00000000011aa770: ldur       w8, [x8, #-8]
0x00000000011aa774: stur       w8, [x9, #-8]
0x00000000011aa778: stur       q0, [x9, #-0x18]
0x00000000011aa77c: sub        x25, x25, #0x60
0x00000000011aa780: add        x8, x23, x25
0x00000000011aa784: cmp        x8, x24
0x00000000011aa788: b.ne       #0x11aa6e4
0x00000000011aa78c: add        x19, x19, x25
0x00000000011aa790: mov        x23, x8
0x00000000011aa794: stp        x22, x23, [x21]
0x00000000011aa798: stp        x20, x19, [x21, #0x10]
0x00000000011aa79c: ldp        x29, x30, [sp, #0x50]
0x00000000011aa7a0: ldp        x20, x19, [sp, #0x40]
0x00000000011aa7a4: ldp        x22, x21, [sp, #0x30]
0x00000000011aa7a8: ldp        x24, x23, [sp, #0x20]
0x00000000011aa7ac: ldp        x26, x25, [sp, #0x10]
0x00000000011aa7b0: ldp        x28, x27, [sp], #0x60
0x00000000011aa7b4: ret        
