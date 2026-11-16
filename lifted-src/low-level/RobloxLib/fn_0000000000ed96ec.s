; instruction-faithful ARM64 fallback for RobloxLib::function_ed96ec
0x0000000000ed96ec: sub        sp, sp, #0xb0
0x0000000000ed96f0: stp        x28, x27, [sp, #0x50]
0x0000000000ed96f4: stp        x26, x25, [sp, #0x60]
0x0000000000ed96f8: stp        x24, x23, [sp, #0x70]
0x0000000000ed96fc: stp        x22, x21, [sp, #0x80]
0x0000000000ed9700: stp        x20, x19, [sp, #0x90]
0x0000000000ed9704: stp        x29, x30, [sp, #0xa0]
0x0000000000ed9708: add        x29, sp, #0xa0
0x0000000000ed970c: mov        x27, x7
0x0000000000ed9710: mov        x19, x6
0x0000000000ed9714: mov        x20, x5
0x0000000000ed9718: mov        x22, x4
0x0000000000ed971c: mov        x23, x3
0x0000000000ed9720: mov        x24, x2
0x0000000000ed9724: mov        x25, x1
0x0000000000ed9728: mov        x21, x0
0x0000000000ed972c: bl         #0xed7edc
0x0000000000ed9730: mov        x26, x0
0x0000000000ed9734: adrp       x8, #0x62b1000
0x0000000000ed9738: add        x8, x8, #0x590
0x0000000000ed973c: ldarb      w8, [x8]
0x0000000000ed9740: tbz        w8, #0, #0xed97e0
0x0000000000ed9744: ldr        x6, [x29, #0x10]
0x0000000000ed9748: ldp        q0, q1, [x27]
0x0000000000ed974c: stp        q0, q1, [sp, #0x10]
0x0000000000ed9750: ldr        q0, [x27, #0x20]
0x0000000000ed9754: str        q0, [sp, #0x30]
0x0000000000ed9758: ldr        x8, [x27, #0x30]
0x0000000000ed975c: str        x8, [sp, #0x40]
0x0000000000ed9760: strb       wzr, [sp]
0x0000000000ed9764: adrp       x2, #0x62b1000
0x0000000000ed9768: add        x2, x2, #0x550
0x0000000000ed976c: add        x5, sp, #0x10
0x0000000000ed9770: mov        x0, x21
0x0000000000ed9774: mov        x1, x26
0x0000000000ed9778: mov        x3, x25
0x0000000000ed977c: mov        x4, x24
0x0000000000ed9780: mov        x7, x6
0x0000000000ed9784: bl         #0x440b370
0x0000000000ed9788: adrp       x8, #0x5c87000
0x0000000000ed978c: add        x8, x8, #0x8d0
0x0000000000ed9790: str        x8, [x21]
0x0000000000ed9794: add        x8, x8, #0x138
0x0000000000ed9798: str        x8, [x21, #0xb0]
0x0000000000ed979c: mov        w0, #0x28
0x0000000000ed97a0: bl         #0x47e9370
0x0000000000ed97a4: adrp       x8, #0x5c87000
0x0000000000ed97a8: add        x8, x8, #0xfc8
0x0000000000ed97ac: stp        x8, x23, [x0]
0x0000000000ed97b0: stp        x22, x20, [x0, #0x10]
0x0000000000ed97b4: str        x19, [x0, #0x20]
0x0000000000ed97b8: str        x0, [x21, #0xb8]
0x0000000000ed97bc: mov        x0, x21
0x0000000000ed97c0: ldp        x29, x30, [sp, #0xa0]
0x0000000000ed97c4: ldp        x20, x19, [sp, #0x90]
0x0000000000ed97c8: ldp        x22, x21, [sp, #0x80]
0x0000000000ed97cc: ldp        x24, x23, [sp, #0x70]
0x0000000000ed97d0: ldp        x26, x25, [sp, #0x60]
0x0000000000ed97d4: ldp        x28, x27, [sp, #0x50]
0x0000000000ed97d8: add        sp, sp, #0xb0
0x0000000000ed97dc: ret        
0x0000000000ed97e0: adrp       x0, #0x62b1000
0x0000000000ed97e4: add        x0, x0, #0x590
0x0000000000ed97e8: bl         #0x428c
0x0000000000ed97ec: cbz        w0, #0xed9744
0x0000000000ed97f0: bl         #0x41806c4
0x0000000000ed97f4: ldr        x28, [x0, #8]
0x0000000000ed97f8: adrp       x0, #0x520c000
0x0000000000ed97fc: add        x0, x0, #0xff5
0x0000000000ed9800: bl         #0x4757498
0x0000000000ed9804: mov        x2, x0
0x0000000000ed9808: stp        xzr, xzr, [sp, #0x10]
0x0000000000ed980c: add        x8, sp, #0x10
0x0000000000ed9810: str        x8, [sp, #8]
0x0000000000ed9814: strb       wzr, [sp]
0x0000000000ed9818: adrp       x0, #0x62b1000
0x0000000000ed981c: add        x0, x0, #0x550
0x0000000000ed9820: mov        x1, x28
0x0000000000ed9824: mov        w3, #0x33
0x0000000000ed9828: mov        w4, #0
0x0000000000ed982c: mov        w5, #0
0x0000000000ed9830: mov        w6, #0
0x0000000000ed9834: mov        w7, #1
0x0000000000ed9838: bl         #0x44108e4
0x0000000000ed983c: adrp       x0, #0x4410000
0x0000000000ed9840: add        x0, x0, #0x9b0
0x0000000000ed9844: adrp       x1, #0x62b1000
0x0000000000ed9848: add        x1, x1, #0x550
0x0000000000ed984c: adrp       x2, #0
0x0000000000ed9850: add        x2, x2, #0
0x0000000000ed9854: bl         #0x4b984dc
0x0000000000ed9858: adrp       x0, #0x62b1000
0x0000000000ed985c: add        x0, x0, #0x590
0x0000000000ed9860: bl         #0x43e8
0x0000000000ed9864: b          #0xed9744
0x0000000000ed9868: b          #0xed986c
0x0000000000ed986c: mov        x19, x0
0x0000000000ed9870: adrp       x0, #0x62b1000
0x0000000000ed9874: add        x0, x0, #0x590
0x0000000000ed9878: bl         #0x4450
0x0000000000ed987c: mov        x0, x19
0x0000000000ed9880: bl         #0x4b97984
