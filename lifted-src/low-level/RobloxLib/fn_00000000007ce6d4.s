; instruction-faithful ARM64 fallback for RobloxLib::function_7ce6d4
0x00000000007ce6d4: sub        sp, sp, #0x40
0x00000000007ce6d8: stp        x20, x19, [sp, #0x20]
0x00000000007ce6dc: stp        x29, x30, [sp, #0x30]
0x00000000007ce6e0: add        x29, sp, #0x30
0x00000000007ce6e4: adrp       x8, #0x60fa000
0x00000000007ce6e8: add        x8, x8, #0x788
0x00000000007ce6ec: ldarb      w8, [x8]
0x00000000007ce6f0: tbnz       w8, #0, #0x7ce764
0x00000000007ce6f4: adrp       x0, #0x60fa000
0x00000000007ce6f8: add        x0, x0, #0x788
0x00000000007ce6fc: bl         #0x428c
0x00000000007ce700: cbz        w0, #0x7ce764
0x00000000007ce704: adrp       x1, #0x5270000
0x00000000007ce708: add        x1, x1, #0x528
0x00000000007ce70c: add        x0, sp, #8
0x00000000007ce710: bl         #0x18aac
0x00000000007ce714: adrp       x8, #0x60fa000
0x00000000007ce718: add        x8, x8, #0x770
0x00000000007ce71c: adrp       x0, #0x60fa000
0x00000000007ce720: add        x0, x0, #0x750
0x00000000007ce724: add        x1, sp, #8
0x00000000007ce728: bl         #0x1a2caf0
0x00000000007ce72c: ldrsb      w8, [sp, #0x1f]
0x00000000007ce730: tbz        w8, #0x1f, #0x7ce73c
0x00000000007ce734: ldr        x0, [sp, #8]
0x00000000007ce738: bl         #0x47e93a8
0x00000000007ce73c: adrp       x0, #0x5ba4000
0x00000000007ce740: ldr        x0, [x0, #0x698]
0x00000000007ce744: adrp       x1, #0x60fa000
0x00000000007ce748: add        x1, x1, #0x770
0x00000000007ce74c: adrp       x2, #0
0x00000000007ce750: add        x2, x2, #0
0x00000000007ce754: bl         #0x4b984dc
0x00000000007ce758: adrp       x0, #0x60fa000
0x00000000007ce75c: add        x0, x0, #0x788
0x00000000007ce760: bl         #0x43e8
0x00000000007ce764: ldp        x29, x30, [sp, #0x30]
0x00000000007ce768: ldp        x20, x19, [sp, #0x20]
0x00000000007ce76c: add        sp, sp, #0x40
0x00000000007ce770: ret        
0x00000000007ce774: mov        x19, x0
0x00000000007ce778: ldrsb      w8, [sp, #0x1f]
0x00000000007ce77c: tbz        w8, #0x1f, #0x7ce790
0x00000000007ce780: ldr        x0, [sp, #8]
0x00000000007ce784: bl         #0x47e93a8
0x00000000007ce788: b          #0x7ce790
0x00000000007ce78c: mov        x19, x0
0x00000000007ce790: adrp       x0, #0x60fa000
0x00000000007ce794: add        x0, x0, #0x788
0x00000000007ce798: bl         #0x4450
0x00000000007ce79c: mov        x0, x19
0x00000000007ce7a0: bl         #0x4b97984
