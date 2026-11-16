; instruction-faithful ARM64 fallback for RobloxLib::function_ff48b8
0x0000000000ff48b8: sub        sp, sp, #0x50
0x0000000000ff48bc: stp        x22, x21, [sp, #0x20]
0x0000000000ff48c0: stp        x20, x19, [sp, #0x30]
0x0000000000ff48c4: stp        x29, x30, [sp, #0x40]
0x0000000000ff48c8: add        x29, sp, #0x40
0x0000000000ff48cc: mov        x19, x2
0x0000000000ff48d0: add        x8, x1, #0x98
0x0000000000ff48d4: cmp        x1, #0
0x0000000000ff48d8: csel       x8, xzr, x8, eq
0x0000000000ff48dc: ldp        x9, x10, [x0, #8]
0x0000000000ff48e0: add        x0, x8, x10, asr #1
0x0000000000ff48e4: tbz        w10, #0, #0xff48f0
0x0000000000ff48e8: ldr        x8, [x0]
0x0000000000ff48ec: ldr        x9, [x8, w9, uxtw]
0x0000000000ff48f0: add        x21, sp, #8
0x0000000000ff48f4: add        x8, sp, #8
0x0000000000ff48f8: blr        x9
0x0000000000ff48fc: ldrb       w8, [sp, #0x1f]
0x0000000000ff4900: sxtb       w20, w8
0x0000000000ff4904: ldr        x9, [sp, #0x10]
0x0000000000ff4908: cmp        w20, #0
0x0000000000ff490c: csel       x2, x9, x8, lt
0x0000000000ff4910: ldrb       w9, [x19, #0x17]
0x0000000000ff4914: sxtb       w8, w9
0x0000000000ff4918: ldr        x10, [x19, #8]
0x0000000000ff491c: cmp        w8, #0
0x0000000000ff4920: csel       x9, x10, x9, lt
0x0000000000ff4924: cmp        x2, x9
0x0000000000ff4928: b.ne       #0xff4958
0x0000000000ff492c: ldr        x9, [sp, #8]
0x0000000000ff4930: cmp        w20, #0
0x0000000000ff4934: csel       x0, x9, x21, lt
0x0000000000ff4938: ldr        x9, [x19]
0x0000000000ff493c: cmp        w8, #0
0x0000000000ff4940: csel       x1, x9, x19, lt
0x0000000000ff4944: bl         #0x4b98ed8
0x0000000000ff4948: cmp        w0, #0
0x0000000000ff494c: cset       w19, eq
0x0000000000ff4950: tbz        w20, #0x1f, #0xff4968
0x0000000000ff4954: b          #0xff4960
0x0000000000ff4958: mov        w19, #0
0x0000000000ff495c: tbz        w20, #0x1f, #0xff4968
0x0000000000ff4960: ldr        x0, [sp, #8]
0x0000000000ff4964: bl         #0x47e93a8
0x0000000000ff4968: mov        x0, x19
0x0000000000ff496c: ldp        x29, x30, [sp, #0x40]
0x0000000000ff4970: ldp        x20, x19, [sp, #0x30]
0x0000000000ff4974: ldp        x22, x21, [sp, #0x20]
0x0000000000ff4978: add        sp, sp, #0x50
0x0000000000ff497c: ret        
