; instruction-faithful ARM64 fallback for RobloxLib::function_7aa6c8
0x00000000007aa6c8: stp        x22, x21, [sp, #-0x30]!
0x00000000007aa6cc: stp        x20, x19, [sp, #0x10]
0x00000000007aa6d0: stp        x29, x30, [sp, #0x20]
0x00000000007aa6d4: add        x29, sp, #0x20
0x00000000007aa6d8: mov        x21, x1
0x00000000007aa6dc: mov        x19, x0
0x00000000007aa6e0: ldrsb      w8, [x1, #0x17]
0x00000000007aa6e4: tbnz       w8, #0x1f, #0x7aa6fc
0x00000000007aa6e8: ldr        q0, [x21]
0x00000000007aa6ec: ldr        x8, [x21, #0x10]
0x00000000007aa6f0: str        x8, [x19, #0x10]
0x00000000007aa6f4: str        q0, [x19]
0x00000000007aa6f8: b          #0x7aa708
0x00000000007aa6fc: ldp        x1, x2, [x21]
0x00000000007aa700: mov        x0, x19
0x00000000007aa704: bl         #0x23268
0x00000000007aa708: mov        x20, x19
0x00000000007aa70c: stp        xzr, xzr, [x20, #0x18]!
0x00000000007aa710: str        xzr, [x20, #0x10]
0x00000000007aa714: ldp        x1, x2, [x21, #0x18]
0x00000000007aa718: sub        x3, x2, x1
0x00000000007aa71c: mov        x0, x20
0x00000000007aa720: bl         #0x7aa824
0x00000000007aa724: ldrsb      w8, [x21, #0x47]
0x00000000007aa728: tbnz       w8, #0x1f, #0x7aa740
0x00000000007aa72c: ldur       q0, [x21, #0x30]
0x00000000007aa730: ldur       x8, [x21, #0x40]
0x00000000007aa734: stur       x8, [x19, #0x40]
0x00000000007aa738: stur       q0, [x19, #0x30]
0x00000000007aa73c: b          #0x7aa74c
0x00000000007aa740: ldp        x1, x2, [x21, #0x30]
0x00000000007aa744: add        x0, x19, #0x30
0x00000000007aa748: bl         #0x23268
0x00000000007aa74c: ldrsb      w8, [x21, #0x5f]
0x00000000007aa750: tbnz       w8, #0x1f, #0x7aa768
0x00000000007aa754: ldur       q0, [x21, #0x48]
0x00000000007aa758: ldur       x8, [x21, #0x58]
0x00000000007aa75c: stur       x8, [x19, #0x58]
0x00000000007aa760: stur       q0, [x19, #0x48]
0x00000000007aa764: b          #0x7aa774
0x00000000007aa768: ldp        x1, x2, [x21, #0x48]
0x00000000007aa76c: add        x0, x19, #0x48
0x00000000007aa770: bl         #0x23268
0x00000000007aa774: ldrsb      w8, [x21, #0x77]
0x00000000007aa778: tbnz       w8, #0x1f, #0x7aa790
0x00000000007aa77c: ldur       q0, [x21, #0x60]
0x00000000007aa780: ldur       x8, [x21, #0x70]
0x00000000007aa784: stur       x8, [x19, #0x70]
0x00000000007aa788: stur       q0, [x19, #0x60]
0x00000000007aa78c: b          #0x7aa79c
0x00000000007aa790: ldp        x1, x2, [x21, #0x60]
0x00000000007aa794: add        x0, x19, #0x60
0x00000000007aa798: bl         #0x23268
0x00000000007aa79c: ldr        w8, [x21, #0x78]
0x00000000007aa7a0: ldrh       w9, [x21, #0x7c]
0x00000000007aa7a4: strh       w9, [x19, #0x7c]
0x00000000007aa7a8: str        w8, [x19, #0x78]
0x00000000007aa7ac: mov        x0, x19
0x00000000007aa7b0: ldp        x29, x30, [sp, #0x20]
0x00000000007aa7b4: ldp        x20, x19, [sp, #0x10]
0x00000000007aa7b8: ldp        x22, x21, [sp], #0x30
0x00000000007aa7bc: ret        
0x00000000007aa7c0: mov        x21, x0
0x00000000007aa7c4: ldrsb      w8, [x19, #0x5f]
0x00000000007aa7c8: tbz        w8, #0x1f, #0x7aa7dc
0x00000000007aa7cc: ldur       x0, [x19, #0x48]
0x00000000007aa7d0: bl         #0x47e93a8
0x00000000007aa7d4: b          #0x7aa7dc
0x00000000007aa7d8: mov        x21, x0
0x00000000007aa7dc: ldrsb      w8, [x19, #0x47]
0x00000000007aa7e0: tbz        w8, #0x1f, #0x7aa7f4
0x00000000007aa7e4: ldur       x0, [x19, #0x30]
0x00000000007aa7e8: bl         #0x47e93a8
0x00000000007aa7ec: b          #0x7aa7f4
0x00000000007aa7f0: mov        x21, x0
0x00000000007aa7f4: ldr        x0, [x20]
0x00000000007aa7f8: cbz        x0, #0x7aa80c
0x00000000007aa7fc: str        x0, [x19, #0x20]
0x00000000007aa800: bl         #0x47e93a8
0x00000000007aa804: b          #0x7aa80c
0x00000000007aa808: mov        x21, x0
0x00000000007aa80c: ldrsb      w8, [x19, #0x17]
0x00000000007aa810: tbz        w8, #0x1f, #0x7aa81c
0x00000000007aa814: ldr        x0, [x19]
0x00000000007aa818: bl         #0x47e93a8
0x00000000007aa81c: mov        x0, x21
0x00000000007aa820: bl         #0x4b97984
