; instruction-faithful ARM64 fallback for RobloxLib::function_dea6f0
0x0000000000dea6f0: sub        sp, sp, #0x60
0x0000000000dea6f4: stp        x22, x21, [sp, #0x30]
0x0000000000dea6f8: stp        x20, x19, [sp, #0x40]
0x0000000000dea6fc: stp        x29, x30, [sp, #0x50]
0x0000000000dea700: add        x29, sp, #0x50
0x0000000000dea704: mov        x20, x1
0x0000000000dea708: mov        x19, x0
0x0000000000dea70c: str        x2, [sp, #0x28]
0x0000000000dea710: ldrh       w8, [x3]
0x0000000000dea714: strh       w8, [sp, #8]
0x0000000000dea718: add        x21, sp, #8
0x0000000000dea71c: ldrsb      w8, [x3, #0x1f]
0x0000000000dea720: tbnz       w8, #0x1f, #0xdea73c
0x0000000000dea724: ldur       q0, [x3, #8]
0x0000000000dea728: stur       q0, [x21, #8]
0x0000000000dea72c: ldur       x8, [x3, #0x18]
0x0000000000dea730: stur       x8, [x21, #0x18]
0x0000000000dea734: cbnz       x20, #0xdea74c
0x0000000000dea738: b          #0xdea758
0x0000000000dea73c: ldp        x1, x2, [x3, #8]
0x0000000000dea740: add        x0, x21, #8
0x0000000000dea744: bl         #0x23268
0x0000000000dea748: cbz        x20, #0xdea758
0x0000000000dea74c: add        x1, sp, #8
0x0000000000dea750: mov        x0, x20
0x0000000000dea754: bl         #0x1972d2c
0x0000000000dea758: ldrb       w8, [sp, #0x27]
0x0000000000dea75c: sxtb       w9, w8
0x0000000000dea760: ldr        x10, [sp, #0x18]
0x0000000000dea764: cmp        w9, #0
0x0000000000dea768: csel       x8, x10, x8, lt
0x0000000000dea76c: str        x8, [sp]
0x0000000000dea770: adrp       x1, #0x52cc000
0x0000000000dea774: add        x1, x1, #0x9cc
0x0000000000dea778: add        x3, sp, #0x28
0x0000000000dea77c: mov        x4, sp
0x0000000000dea780: add        x5, x21, #8
0x0000000000dea784: mov        x0, x19
0x0000000000dea788: mov        w2, #0xd
0x0000000000dea78c: bl         #0xdee1a8
0x0000000000dea790: ldrsb      w8, [sp, #0x27]
0x0000000000dea794: tbz        w8, #0x1f, #0xdea7a0
0x0000000000dea798: ldr        x0, [sp, #0x10]
0x0000000000dea79c: bl         #0x47e93a8
0x0000000000dea7a0: ldp        x29, x30, [sp, #0x50]
0x0000000000dea7a4: ldp        x20, x19, [sp, #0x40]
0x0000000000dea7a8: ldp        x22, x21, [sp, #0x30]
0x0000000000dea7ac: add        sp, sp, #0x60
0x0000000000dea7b0: ret        
0x0000000000dea7b4: b          #0xdea7b8
0x0000000000dea7b8: mov        x19, x0
0x0000000000dea7bc: ldrsb      w8, [sp, #0x27]
0x0000000000dea7c0: tbz        w8, #0x1f, #0xdea7cc
0x0000000000dea7c4: ldr        x0, [sp, #0x10]
0x0000000000dea7c8: bl         #0x47e93a8
0x0000000000dea7cc: mov        x0, x19
0x0000000000dea7d0: bl         #0x4b97984
