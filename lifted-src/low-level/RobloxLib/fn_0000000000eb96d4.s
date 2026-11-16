; instruction-faithful ARM64 fallback for RobloxLib::function_eb96d4
0x0000000000eb96d4: sub        sp, sp, #0xb0
0x0000000000eb96d8: stp        x20, x19, [sp, #0x90]
0x0000000000eb96dc: stp        x29, x30, [sp, #0xa0]
0x0000000000eb96e0: add        x29, sp, #0xa0
0x0000000000eb96e4: mov        x19, x1
0x0000000000eb96e8: sub        x0, x29, #0x38
0x0000000000eb96ec: mov        w1, #0
0x0000000000eb96f0: bl         #0x47fc330
0x0000000000eb96f4: bl         #0x47fc5dc
0x0000000000eb96f8: adrp       x1, #0x5228000
0x0000000000eb96fc: add        x1, x1, #0x4be
0x0000000000eb9700: sub        x0, x29, #0x38
0x0000000000eb9704: mov        w2, #6
0x0000000000eb9708: mov        x3, x19
0x0000000000eb970c: bl         #0x47fcac0
0x0000000000eb9710: sub        x0, x29, #0x38
0x0000000000eb9714: bl         #0x47fc618
0x0000000000eb9718: add        x19, sp, #0x30
0x0000000000eb971c: add        x8, sp, #0x30
0x0000000000eb9720: sub        x0, x29, #0x38
0x0000000000eb9724: bl         #0x47fcde8
0x0000000000eb9728: ldrb       w8, [sp, #0x47]
0x0000000000eb972c: sxtb       w9, w8
0x0000000000eb9730: ldp        x10, x11, [sp, #0x30]
0x0000000000eb9734: cmp        w9, #0
0x0000000000eb9738: csel       x0, x10, x19, lt
0x0000000000eb973c: csel       x1, x11, x8, lt
0x0000000000eb9740: add        x8, sp, #0x48
0x0000000000eb9744: bl         #0x47fe324
0x0000000000eb9748: ldrsb      w8, [sp, #0x47]
0x0000000000eb974c: tbz        w8, #0x1f, #0xeb9758
0x0000000000eb9750: ldr        x0, [sp, #0x30]
0x0000000000eb9754: bl         #0x47e93a8
0x0000000000eb9758: add        x8, sp, #8
0x0000000000eb975c: bl         #0x1a2c99c
0x0000000000eb9760: ldr        x19, [sp, #8]
0x0000000000eb9764: adrp       x1, #0x52da000
0x0000000000eb9768: add        x1, x1, #0x290
0x0000000000eb976c: add        x0, sp, #0x30
0x0000000000eb9770: bl         #0x18aac
0x0000000000eb9774: ldr        x8, [x19]
0x0000000000eb9778: ldr        x9, [x8]
0x0000000000eb977c: add        x8, sp, #0x18
0x0000000000eb9780: add        x1, sp, #0x30
0x0000000000eb9784: add        x2, sp, #0x48
0x0000000000eb9788: mov        x0, x19
0x0000000000eb978c: blr        x9
0x0000000000eb9790: ldrsb      w8, [sp, #0x2f]
0x0000000000eb9794: tbz        w8, #0x1f, #0xeb97a0
0x0000000000eb9798: ldr        x0, [sp, #0x18]
0x0000000000eb979c: bl         #0x47e93a8
0x0000000000eb97a0: ldrsb      w8, [sp, #0x47]
0x0000000000eb97a4: tbz        w8, #0x1f, #0xeb97b0
0x0000000000eb97a8: ldr        x0, [sp, #0x30]
0x0000000000eb97ac: bl         #0x47e93a8
0x0000000000eb97b0: ldr        x19, [sp, #0x10]
0x0000000000eb97b4: cbz        x19, #0xeb97e8
0x0000000000eb97b8: add        x8, x19, #8
0x0000000000eb97bc: ldaxr      x9, [x8]
0x0000000000eb97c0: sub        x10, x9, #1
0x0000000000eb97c4: stlxr      w11, x10, [x8]
0x0000000000eb97c8: cbnz       w11, #0xeb97bc
0x0000000000eb97cc: cbnz       x9, #0xeb97e8
0x0000000000eb97d0: ldr        x8, [x19]
0x0000000000eb97d4: ldr        x8, [x8, #0x10]
0x0000000000eb97d8: mov        x0, x19
0x0000000000eb97dc: blr        x8
0x0000000000eb97e0: mov        x0, x19
0x0000000000eb97e4: bl         #0x4b9808c
0x0000000000eb97e8: add        x0, sp, #0x48
0x0000000000eb97ec: bl         #0x47fdfac
0x0000000000eb97f0: sub        x0, x29, #0x38
0x0000000000eb97f4: bl         #0x47fc4ec
0x0000000000eb97f8: ldp        x29, x30, [sp, #0xa0]
0x0000000000eb97fc: ldp        x20, x19, [sp, #0x90]
0x0000000000eb9800: add        sp, sp, #0xb0
0x0000000000eb9804: ret        
0x0000000000eb9808: mov        x19, x0
0x0000000000eb980c: ldrsb      w8, [sp, #0x47]
0x0000000000eb9810: tbz        w8, #0x1f, #0xeb9824
0x0000000000eb9814: ldr        x0, [sp, #0x30]
0x0000000000eb9818: bl         #0x47e93a8
0x0000000000eb981c: b          #0xeb9824
0x0000000000eb9820: mov        x19, x0
0x0000000000eb9824: add        x0, sp, #8
0x0000000000eb9828: bl         #0x1df28
0x0000000000eb982c: b          #0xeb9834
0x0000000000eb9830: mov        x19, x0
0x0000000000eb9834: add        x0, sp, #0x48
0x0000000000eb9838: bl         #0x47fdfac
0x0000000000eb983c: b          #0xeb9860
0x0000000000eb9840: mov        x19, x0
0x0000000000eb9844: ldrsb      w8, [sp, #0x47]
0x0000000000eb9848: tbz        w8, #0x1f, #0xeb9860
0x0000000000eb984c: ldr        x0, [sp, #0x30]
0x0000000000eb9850: bl         #0x47e93a8
0x0000000000eb9854: b          #0xeb9860
0x0000000000eb9858: b          #0xeb985c
0x0000000000eb985c: mov        x19, x0
0x0000000000eb9860: sub        x0, x29, #0x38
0x0000000000eb9864: bl         #0x47fc4ec
0x0000000000eb9868: mov        x0, x19
0x0000000000eb986c: bl         #0x4b97984
