; instruction-faithful ARM64 fallback for RobloxLib::function_ff50ec
0x0000000000ff50ec: sub        sp, sp, #0x80
0x0000000000ff50f0: stp        x26, x25, [sp, #0x30]
0x0000000000ff50f4: stp        x24, x23, [sp, #0x40]
0x0000000000ff50f8: stp        x22, x21, [sp, #0x50]
0x0000000000ff50fc: stp        x20, x19, [sp, #0x60]
0x0000000000ff5100: stp        x29, x30, [sp, #0x70]
0x0000000000ff5104: add        x29, sp, #0x70
0x0000000000ff5108: mov        x20, x3
0x0000000000ff510c: mov        x22, x2
0x0000000000ff5110: mov        x19, x1
0x0000000000ff5114: mov        x23, x0
0x0000000000ff5118: ldr        x21, [x0, #8]
0x0000000000ff511c: ldrsb      w8, [x21, #0x17]
0x0000000000ff5120: tbz        w8, #0x1f, #0xff5128
0x0000000000ff5124: ldr        x21, [x21]
0x0000000000ff5128: ldr        x8, [x19, #0x18]
0x0000000000ff512c: ldr        x24, [x8, #8]
0x0000000000ff5130: ldrsb      w8, [x24, #0x17]
0x0000000000ff5134: tbz        w8, #0x1f, #0xff513c
0x0000000000ff5138: ldr        x24, [x24]
0x0000000000ff513c: mov        x0, x22
0x0000000000ff5140: bl         #0x41a6a2c
0x0000000000ff5144: sub        w3, w0, w20
0x0000000000ff5148: ldp        x25, x26, [x23, #0xa8]
0x0000000000ff514c: ldr        x4, [x23, #0xb8]
0x0000000000ff5150: add        x8, sp, #8
0x0000000000ff5154: mov        x0, x22
0x0000000000ff5158: mov        x1, x20
0x0000000000ff515c: mov        w2, #1
0x0000000000ff5160: mov        x5, x21
0x0000000000ff5164: mov        x6, x24
0x0000000000ff5168: bl         #0x17ef254
0x0000000000ff516c: stp        x26, x19, [sp, #0x20]
0x0000000000ff5170: str        x25, [sp, #0x18]
0x0000000000ff5174: add        x0, sp, #0x18
0x0000000000ff5178: add        x1, sp, #0x28
0x0000000000ff517c: add        x2, sp, #8
0x0000000000ff5180: bl         #0xff51f0
0x0000000000ff5184: ldr        x19, [sp, #0x10]
0x0000000000ff5188: cbz        x19, #0xff51bc
0x0000000000ff518c: add        x8, x19, #8
0x0000000000ff5190: ldaxr      x9, [x8]
0x0000000000ff5194: sub        x10, x9, #1
0x0000000000ff5198: stlxr      w11, x10, [x8]
0x0000000000ff519c: cbnz       w11, #0xff5190
0x0000000000ff51a0: cbnz       x9, #0xff51bc
0x0000000000ff51a4: ldr        x8, [x19]
0x0000000000ff51a8: ldr        x8, [x8, #0x10]
0x0000000000ff51ac: mov        x0, x19
0x0000000000ff51b0: blr        x8
0x0000000000ff51b4: mov        x0, x19
0x0000000000ff51b8: bl         #0x4b9808c
0x0000000000ff51bc: mov        w0, #0
0x0000000000ff51c0: ldp        x29, x30, [sp, #0x70]
0x0000000000ff51c4: ldp        x20, x19, [sp, #0x60]
0x0000000000ff51c8: ldp        x22, x21, [sp, #0x50]
0x0000000000ff51cc: ldp        x24, x23, [sp, #0x40]
0x0000000000ff51d0: ldp        x26, x25, [sp, #0x30]
0x0000000000ff51d4: add        sp, sp, #0x80
0x0000000000ff51d8: ret        
0x0000000000ff51dc: mov        x19, x0
0x0000000000ff51e0: add        x0, sp, #8
0x0000000000ff51e4: bl         #0x1df28
0x0000000000ff51e8: mov        x0, x19
0x0000000000ff51ec: bl         #0x4b97984
