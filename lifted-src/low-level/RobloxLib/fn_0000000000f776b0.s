; instruction-faithful ARM64 fallback for RobloxLib::function_f776b0
0x0000000000f776b0: sub        sp, sp, #0x60
0x0000000000f776b4: stp        d11, d10, [sp, #0x20]
0x0000000000f776b8: stp        d9, d8, [sp, #0x30]
0x0000000000f776bc: stp        x20, x19, [sp, #0x40]
0x0000000000f776c0: stp        x29, x30, [sp, #0x50]
0x0000000000f776c4: add        x29, sp, #0x50
0x0000000000f776c8: fmov       d8, d3
0x0000000000f776cc: fmov       d9, d2
0x0000000000f776d0: fmov       d10, d1
0x0000000000f776d4: fmov       d11, d0
0x0000000000f776d8: mov        x19, x0
0x0000000000f776dc: ldrsb      w8, [x1, #0x17]
0x0000000000f776e0: tbnz       w8, #0x1f, #0xf776f8
0x0000000000f776e4: ldr        q0, [x1]
0x0000000000f776e8: str        q0, [sp]
0x0000000000f776ec: ldr        x8, [x1, #0x10]
0x0000000000f776f0: str        x8, [sp, #0x10]
0x0000000000f776f4: b          #0xf77708
0x0000000000f776f8: ldp        x8, x2, [x1]
0x0000000000f776fc: mov        x0, sp
0x0000000000f77700: mov        x1, x8
0x0000000000f77704: bl         #0x23268
0x0000000000f77708: mov        x1, sp
0x0000000000f7770c: mov        x0, x19
0x0000000000f77710: fmov       d0, d11
0x0000000000f77714: fmov       d1, d10
0x0000000000f77718: fmov       d2, d9
0x0000000000f7771c: fmov       d3, d8
0x0000000000f77720: bl         #0x227e08
0x0000000000f77724: ldrsb      w8, [sp, #0x17]
0x0000000000f77728: tbz        w8, #0x1f, #0xf77734
0x0000000000f7772c: ldr        x0, [sp]
0x0000000000f77730: bl         #0x47e93a8
0x0000000000f77734: ldp        x29, x30, [sp, #0x50]
0x0000000000f77738: ldp        x20, x19, [sp, #0x40]
0x0000000000f7773c: ldp        d9, d8, [sp, #0x30]
0x0000000000f77740: ldp        d11, d10, [sp, #0x20]
0x0000000000f77744: add        sp, sp, #0x60
0x0000000000f77748: ret        
0x0000000000f7774c: mov        x19, x0
0x0000000000f77750: ldrsb      w8, [sp, #0x17]
0x0000000000f77754: tbz        w8, #0x1f, #0xf77760
0x0000000000f77758: ldr        x0, [sp]
0x0000000000f7775c: bl         #0x47e93a8
0x0000000000f77760: mov        x0, x19
0x0000000000f77764: bl         #0x4b97984
