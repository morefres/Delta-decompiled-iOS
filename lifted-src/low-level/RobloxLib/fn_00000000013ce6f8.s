; instruction-faithful ARM64 fallback for RobloxLib::function_13ce6f8
0x00000000013ce6f8: sub        sp, sp, #0x50
0x00000000013ce6fc: stp        x20, x19, [sp, #0x30]
0x00000000013ce700: stp        x29, x30, [sp, #0x40]
0x00000000013ce704: add        x29, sp, #0x40
0x00000000013ce708: mov        x9, x0
0x00000000013ce70c: mov        x19, x8
0x00000000013ce710: add        x0, sp, #8
0x00000000013ce714: add        x1, x9, #0xd0
0x00000000013ce718: bl         #0x196ce14
0x00000000013ce71c: add        x0, sp, #8
0x00000000013ce720: bl         #0x196d190
0x00000000013ce724: ldrh       w8, [x0]
0x00000000013ce728: strh       w8, [x19], #8
0x00000000013ce72c: ldrsb      w8, [x0, #0x1f]
0x00000000013ce730: tbnz       w8, #0x1f, #0x13ce748
0x00000000013ce734: ldur       q0, [x0, #8]
0x00000000013ce738: ldur       x8, [x0, #0x18]
0x00000000013ce73c: str        x8, [x19, #0x10]
0x00000000013ce740: str        q0, [x19]
0x00000000013ce744: b          #0x13ce754
0x00000000013ce748: ldp        x1, x2, [x0, #8]
0x00000000013ce74c: mov        x0, x19
0x00000000013ce750: bl         #0x23268
0x00000000013ce754: add        x0, sp, #8
0x00000000013ce758: bl         #0x196c43c
0x00000000013ce75c: ldp        x29, x30, [sp, #0x40]
0x00000000013ce760: ldp        x20, x19, [sp, #0x30]
0x00000000013ce764: add        sp, sp, #0x50
0x00000000013ce768: ret        
0x00000000013ce76c: mov        x19, x0
0x00000000013ce770: add        x0, sp, #8
0x00000000013ce774: bl         #0x196c43c
0x00000000013ce778: mov        x0, x19
0x00000000013ce77c: bl         #0x4b97984
