; instruction-faithful ARM64 fallback for RobloxLib::function_ff46f4
0x0000000000ff46f4: sub        sp, sp, #0x40
0x0000000000ff46f8: stp        x20, x19, [sp, #0x20]
0x0000000000ff46fc: stp        x29, x30, [sp, #0x30]
0x0000000000ff4700: add        x29, sp, #0x30
0x0000000000ff4704: add        x8, x1, #0x98
0x0000000000ff4708: cmp        x1, #0
0x0000000000ff470c: csel       x8, xzr, x8, eq
0x0000000000ff4710: ldp        x20, x9, [x0, #0x18]
0x0000000000ff4714: add        x19, x8, x9, asr #1
0x0000000000ff4718: tbz        w9, #0, #0xff4724
0x0000000000ff471c: ldr        x8, [x19]
0x0000000000ff4720: ldr        x20, [x8, w20, uxtw]
0x0000000000ff4724: ldrsb      w8, [x2, #0x17]
0x0000000000ff4728: tbnz       w8, #0x1f, #0xff4740
0x0000000000ff472c: ldr        q0, [x2]
0x0000000000ff4730: str        q0, [sp]
0x0000000000ff4734: ldr        x8, [x2, #0x10]
0x0000000000ff4738: str        x8, [sp, #0x10]
0x0000000000ff473c: b          #0xff474c
0x0000000000ff4740: ldp        x1, x2, [x2]
0x0000000000ff4744: mov        x0, sp
0x0000000000ff4748: bl         #0x23268
0x0000000000ff474c: mov        x1, sp
0x0000000000ff4750: mov        x0, x19
0x0000000000ff4754: blr        x20
0x0000000000ff4758: ldrsb      w8, [sp, #0x17]
0x0000000000ff475c: tbz        w8, #0x1f, #0xff4768
0x0000000000ff4760: ldr        x0, [sp]
0x0000000000ff4764: bl         #0x47e93a8
0x0000000000ff4768: ldp        x29, x30, [sp, #0x30]
0x0000000000ff476c: ldp        x20, x19, [sp, #0x20]
0x0000000000ff4770: add        sp, sp, #0x40
0x0000000000ff4774: ret        
0x0000000000ff4778: mov        x19, x0
0x0000000000ff477c: ldrsb      w8, [sp, #0x17]
0x0000000000ff4780: tbz        w8, #0x1f, #0xff478c
0x0000000000ff4784: ldr        x0, [sp]
0x0000000000ff4788: bl         #0x47e93a8
0x0000000000ff478c: mov        x0, x19
0x0000000000ff4790: bl         #0x4b97984
