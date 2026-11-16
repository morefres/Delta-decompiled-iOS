; instruction-faithful ARM64 fallback for RobloxLib::function_ff9934
0x0000000000ff9934: sub        sp, sp, #0xa0
0x0000000000ff9938: stp        x24, x23, [sp, #0x60]
0x0000000000ff993c: stp        x22, x21, [sp, #0x70]
0x0000000000ff9940: stp        x20, x19, [sp, #0x80]
0x0000000000ff9944: stp        x29, x30, [sp, #0x90]
0x0000000000ff9948: add        x29, sp, #0x90
0x0000000000ff994c: mov        x19, x2
0x0000000000ff9950: mov        x21, x1
0x0000000000ff9954: mov        x20, x0
0x0000000000ff9958: adrp       x8, #0x5ba4000
0x0000000000ff995c: ldr        x8, [x8, #0x338]
0x0000000000ff9960: ldr        x8, [x8]
0x0000000000ff9964: stur       x8, [x29, #-0x38]
0x0000000000ff9968: bl         #0x44104f8
0x0000000000ff996c: mov        x1, x0
0x0000000000ff9970: add        x0, x20, #0x70
0x0000000000ff9974: mov        x2, #0
0x0000000000ff9978: bl         #0x440e7cc
0x0000000000ff997c: mov        x0, x21
0x0000000000ff9980: bl         #0x4757498
0x0000000000ff9984: mov        x21, x0
0x0000000000ff9988: bl         #0x440f580
0x0000000000ff998c: mov        x22, x0
0x0000000000ff9990: ldr        x23, [x20, #0xb8]
0x0000000000ff9994: add        x24, sp, #8
0x0000000000ff9998: cbz        x23, #0xff99b4
0x0000000000ff999c: bl         #0x440f580
0x0000000000ff99a0: stp        x0, xzr, [sp, #8]
0x0000000000ff99a4: add        x0, x24, #8
0x0000000000ff99a8: mov        x1, x23
0x0000000000ff99ac: bl         #0x50f28
0x0000000000ff99b0: b          #0xff99d4
0x0000000000ff99b4: bl         #0x440f418
0x0000000000ff99b8: str        x0, [sp, #8]
0x0000000000ff99bc: movi       v0.16b, #0
0x0000000000ff99c0: stur       q0, [x24, #8]
0x0000000000ff99c4: stur       q0, [x24, #0x18]
0x0000000000ff99c8: stur       q0, [x24, #0x28]
0x0000000000ff99cc: stur       q0, [x24, #0x38]
0x0000000000ff99d0: stur       xzr, [x24, #0x48]
0x0000000000ff99d4: bl         #0x41806c4
0x0000000000ff99d8: mov        x4, x0
0x0000000000ff99dc: add        x0, x20, #0x70
0x0000000000ff99e0: add        x3, sp, #8
0x0000000000ff99e4: mov        x1, x21
0x0000000000ff99e8: mov        x2, x22
0x0000000000ff99ec: bl         #0x440e748
0x0000000000ff99f0: ldr        x8, [sp, #0x10]
0x0000000000ff99f4: cbz        x8, #0xff9a08
0x0000000000ff99f8: ldr        x8, [x8, #0x10]
0x0000000000ff99fc: add        x9, sp, #8
0x0000000000ff9a00: add        x0, x9, #0x10
0x0000000000ff9a04: blr        x8
0x0000000000ff9a08: add        x0, x20, #0x70
0x0000000000ff9a0c: mov        x1, x19
0x0000000000ff9a10: bl         #0x440e8cc
0x0000000000ff9a14: ldur       x8, [x29, #-0x38]
0x0000000000ff9a18: adrp       x9, #0x5ba4000
0x0000000000ff9a1c: ldr        x9, [x9, #0x338]
0x0000000000ff9a20: ldr        x9, [x9]
0x0000000000ff9a24: cmp        x9, x8
0x0000000000ff9a28: b.ne       #0xff9a44
0x0000000000ff9a2c: ldp        x29, x30, [sp, #0x90]
0x0000000000ff9a30: ldp        x20, x19, [sp, #0x80]
0x0000000000ff9a34: ldp        x22, x21, [sp, #0x70]
0x0000000000ff9a38: ldp        x24, x23, [sp, #0x60]
0x0000000000ff9a3c: add        sp, sp, #0xa0
0x0000000000ff9a40: ret        
0x0000000000ff9a44: bl         #0x4b98620
0x0000000000ff9a48: b          #0xff9a98
0x0000000000ff9a4c: mov        x19, x0
0x0000000000ff9a50: ldr        x8, [sp, #0x10]
0x0000000000ff9a54: cbz        x8, #0xff9aa0
0x0000000000ff9a58: ldr        x8, [x8, #0x10]
0x0000000000ff9a5c: add        x9, sp, #8
0x0000000000ff9a60: add        x0, x9, #0x10
0x0000000000ff9a64: blr        x8
0x0000000000ff9a68: b          #0xff9aa0
0x0000000000ff9a6c: b          #0xff9a98
0x0000000000ff9a70: mov        x19, x0
0x0000000000ff9a74: b          #0xff9aa0
0x0000000000ff9a78: mov        x19, x0
0x0000000000ff9a7c: ldr        x8, [sp, #0x10]
0x0000000000ff9a80: cbz        x8, #0xff9aa0
0x0000000000ff9a84: ldr        x8, [x8, #0x10]
0x0000000000ff9a88: add        x9, sp, #8
0x0000000000ff9a8c: add        x0, x9, #0x10
0x0000000000ff9a90: blr        x8
0x0000000000ff9a94: b          #0xff9aa0
0x0000000000ff9a98: mov        x19, x0
0x0000000000ff9a9c: cbnz       w1, #0xff9aa8
0x0000000000ff9aa0: mov        x0, x19
0x0000000000ff9aa4: bl         #0x4b97984
0x0000000000ff9aa8: mov        x0, x19
0x0000000000ff9aac: bl         #0x18bd8
