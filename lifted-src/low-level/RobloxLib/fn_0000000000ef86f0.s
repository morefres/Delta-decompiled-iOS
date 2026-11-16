; instruction-faithful ARM64 fallback for RobloxLib::function_ef86f0
0x0000000000ef86f0: sub        sp, sp, #0x40
0x0000000000ef86f4: stp        x20, x19, [sp, #0x20]
0x0000000000ef86f8: stp        x29, x30, [sp, #0x30]
0x0000000000ef86fc: add        x29, sp, #0x30
0x0000000000ef8700: ldrh       w9, [x0]
0x0000000000ef8704: strh       w9, [sp]
0x0000000000ef8708: ldur       q0, [x0, #8]
0x0000000000ef870c: stur       q0, [sp, #8]
0x0000000000ef8710: ldr        x9, [x0, #0x18]
0x0000000000ef8714: str        x9, [sp, #0x18]
0x0000000000ef8718: stp        xzr, xzr, [x0, #8]
0x0000000000ef871c: str        xzr, [x0, #0x18]
0x0000000000ef8720: mov        x1, sp
0x0000000000ef8724: mov        x0, x8
0x0000000000ef8728: bl         #0x196c568
0x0000000000ef872c: ldrsb      w8, [sp, #0x1f]
0x0000000000ef8730: tbz        w8, #0x1f, #0xef873c
0x0000000000ef8734: ldr        x0, [sp, #8]
0x0000000000ef8738: bl         #0x47e93a8
0x0000000000ef873c: ldp        x29, x30, [sp, #0x30]
0x0000000000ef8740: ldp        x20, x19, [sp, #0x20]
0x0000000000ef8744: add        sp, sp, #0x40
0x0000000000ef8748: ret        
0x0000000000ef874c: mov        x19, x0
0x0000000000ef8750: ldrsb      w8, [sp, #0x1f]
0x0000000000ef8754: tbz        w8, #0x1f, #0xef8760
0x0000000000ef8758: ldr        x0, [sp, #8]
0x0000000000ef875c: bl         #0x47e93a8
0x0000000000ef8760: mov        x0, x19
0x0000000000ef8764: bl         #0x4b97984
