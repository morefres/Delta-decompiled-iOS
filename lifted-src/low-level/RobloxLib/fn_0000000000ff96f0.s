; instruction-faithful ARM64 fallback for RobloxLib::function_ff96f0
0x0000000000ff96f0: sub        sp, sp, #0x80
0x0000000000ff96f4: stp        x26, x25, [sp, #0x30]
0x0000000000ff96f8: stp        x24, x23, [sp, #0x40]
0x0000000000ff96fc: stp        x22, x21, [sp, #0x50]
0x0000000000ff9700: stp        x20, x19, [sp, #0x60]
0x0000000000ff9704: stp        x29, x30, [sp, #0x70]
0x0000000000ff9708: add        x29, sp, #0x70
0x0000000000ff970c: mov        x20, x6
0x0000000000ff9710: mov        x21, x5
0x0000000000ff9714: mov        x22, x4
0x0000000000ff9718: mov        x23, x3
0x0000000000ff971c: mov        x24, x2
0x0000000000ff9720: mov        x25, x1
0x0000000000ff9724: mov        x19, x0
0x0000000000ff9728: bl         #0xff7d4c
0x0000000000ff972c: mov        x1, x0
0x0000000000ff9730: ldp        q0, q1, [x21]
0x0000000000ff9734: stp        q0, q1, [sp]
0x0000000000ff9738: ldr        q0, [x21, #0x20]
0x0000000000ff973c: str        q0, [sp, #0x20]
0x0000000000ff9740: mov        x4, sp
0x0000000000ff9744: mov        x0, x19
0x0000000000ff9748: mov        x2, x23
0x0000000000ff974c: mov        x3, x22
0x0000000000ff9750: bl         #0x440a644
0x0000000000ff9754: adrp       x8, #0x5ca2000
0x0000000000ff9758: add        x8, x8, #0xda0
0x0000000000ff975c: str        x8, [x19]
0x0000000000ff9760: stp        x25, x24, [x19, #0xa8]
0x0000000000ff9764: mov        x1, x20
0x0000000000ff9768: bl         #0x2be1c
0x0000000000ff976c: mov        x0, x19
0x0000000000ff9770: ldp        x29, x30, [sp, #0x70]
0x0000000000ff9774: ldp        x20, x19, [sp, #0x60]
0x0000000000ff9778: ldp        x22, x21, [sp, #0x50]
0x0000000000ff977c: ldp        x24, x23, [sp, #0x40]
0x0000000000ff9780: ldp        x26, x25, [sp, #0x30]
0x0000000000ff9784: add        sp, sp, #0x80
0x0000000000ff9788: ret        
0x0000000000ff978c: mov        x20, x0
0x0000000000ff9790: mov        x0, x19
0x0000000000ff9794: bl         #0x440a6a0
0x0000000000ff9798: mov        x0, x20
0x0000000000ff979c: bl         #0x4b97984
