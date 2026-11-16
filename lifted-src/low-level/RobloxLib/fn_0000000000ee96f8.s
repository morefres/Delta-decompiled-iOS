; instruction-faithful ARM64 fallback for RobloxLib::function_ee96f8
0x0000000000ee96f8: sub        sp, sp, #0x60
0x0000000000ee96fc: stp        x24, x23, [sp, #0x20]
0x0000000000ee9700: stp        x22, x21, [sp, #0x30]
0x0000000000ee9704: stp        x20, x19, [sp, #0x40]
0x0000000000ee9708: stp        x29, x30, [sp, #0x50]
0x0000000000ee970c: add        x29, sp, #0x50
0x0000000000ee9710: mov        x21, x2
0x0000000000ee9714: mov        x22, x1
0x0000000000ee9718: mov        x20, x0
0x0000000000ee971c: adrp       x8, #0x6912000
0x0000000000ee9720: add        x8, x8, #0xde0
0x0000000000ee9724: ldr        w0, [x8]
0x0000000000ee9728: bl         #0x47e85ac
0x0000000000ee972c: mov        x19, x0
0x0000000000ee9730: ldr        x0, [x20]
0x0000000000ee9734: ldr        x8, [x0]
0x0000000000ee9738: ldr        x9, [x8, #0x28]
0x0000000000ee973c: mov        x8, sp
0x0000000000ee9740: blr        x9
0x0000000000ee9744: mov        x24, sp
0x0000000000ee9748: mov        x0, sp
0x0000000000ee974c: mov        w1, #2
0x0000000000ee9750: bl         #0x2f95c
0x0000000000ee9754: ldp        x23, x8, [sp, #8]
0x0000000000ee9758: cmp        x23, x8
0x0000000000ee975c: b.hs       #0xee9778
0x0000000000ee9760: add        x0, x24, #0x10
0x0000000000ee9764: mov        x1, x23
0x0000000000ee9768: mov        x2, x22
0x0000000000ee976c: bl         #0x54b4c
0x0000000000ee9770: add        x22, x23, #0x50
0x0000000000ee9774: b          #0xee9788
0x0000000000ee9778: mov        x0, sp
0x0000000000ee977c: mov        x1, x22
0x0000000000ee9780: bl         #0x54a18
0x0000000000ee9784: mov        x22, x0
0x0000000000ee9788: str        x22, [sp, #8]
0x0000000000ee978c: ldr        x8, [sp, #0x10]
0x0000000000ee9790: cmp        x22, x8
0x0000000000ee9794: b.hs       #0xee97b0
0x0000000000ee9798: add        x0, x24, #0x10
0x0000000000ee979c: mov        x1, x22
0x0000000000ee97a0: mov        x2, x21
0x0000000000ee97a4: bl         #0x54b4c
0x0000000000ee97a8: add        x0, x22, #0x50
0x0000000000ee97ac: b          #0xee97bc
0x0000000000ee97b0: mov        x0, sp
0x0000000000ee97b4: mov        x1, x21
0x0000000000ee97b8: bl         #0x54a18
0x0000000000ee97bc: str        x0, [sp, #8]
0x0000000000ee97c0: ldr        x0, [x20]
0x0000000000ee97c4: ldr        x8, [x0]
0x0000000000ee97c8: ldr        x8, [x8, #0x18]
0x0000000000ee97cc: mov        x20, sp
0x0000000000ee97d0: mov        x1, sp
0x0000000000ee97d4: blr        x8
0x0000000000ee97d8: str        x20, [sp, #0x18]
0x0000000000ee97dc: add        x0, sp, #0x18
0x0000000000ee97e0: bl         #0x2d818
0x0000000000ee97e4: mov        x0, x19
0x0000000000ee97e8: bl         #0x47e85ac
0x0000000000ee97ec: ldp        x29, x30, [sp, #0x50]
0x0000000000ee97f0: ldp        x20, x19, [sp, #0x40]
0x0000000000ee97f4: ldp        x22, x21, [sp, #0x30]
0x0000000000ee97f8: ldp        x24, x23, [sp, #0x20]
0x0000000000ee97fc: add        sp, sp, #0x60
0x0000000000ee9800: ret        
0x0000000000ee9804: mov        x20, x0
0x0000000000ee9808: str        x22, [sp, #8]
0x0000000000ee980c: b          #0xee982c
0x0000000000ee9810: mov        x20, x0
0x0000000000ee9814: str        x23, [sp, #8]
0x0000000000ee9818: b          #0xee982c
0x0000000000ee981c: bl         #0x18bd8
0x0000000000ee9820: mov        x20, x0
0x0000000000ee9824: b          #0xee983c
0x0000000000ee9828: mov        x20, x0
0x0000000000ee982c: mov        x8, sp
0x0000000000ee9830: str        x8, [sp, #0x18]
0x0000000000ee9834: add        x0, sp, #0x18
0x0000000000ee9838: bl         #0x2d818
0x0000000000ee983c: mov        x0, x19
0x0000000000ee9840: bl         #0x47e85ac
0x0000000000ee9844: mov        x0, x20
0x0000000000ee9848: bl         #0x4b97984
0x0000000000ee984c: bl         #0x18bd8
