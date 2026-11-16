; instruction-faithful ARM64 fallback for RobloxLib::function_ff94c
0x00000000000ff94c: sub        sp, sp, #0x70
0x00000000000ff950: stp        x20, x19, [sp, #0x50]
0x00000000000ff954: stp        x29, x30, [sp, #0x60]
0x00000000000ff958: add        x29, sp, #0x60
0x00000000000ff95c: ldr        x9, [x1]
0x00000000000ff960: ldp        x8, x10, [x0]
0x00000000000ff964: add        x0, x9, x10, asr #1
0x00000000000ff968: tbz        w10, #0, #0xff974
0x00000000000ff96c: ldr        x9, [x0]
0x00000000000ff970: ldr        x8, [x9, w8, uxtw]
0x00000000000ff974: ldr        q0, [x2]
0x00000000000ff978: stur       q0, [x29, #-0x20]
0x00000000000ff97c: stp        xzr, xzr, [x2]
0x00000000000ff980: ldr        q0, [x3]
0x00000000000ff984: str        q0, [sp, #0x20]
0x00000000000ff988: stp        xzr, xzr, [x3]
0x00000000000ff98c: ldr        x9, [x3, #0x10]
0x00000000000ff990: adrp       x10, #0x5bdb000
0x00000000000ff994: add        x10, x10, #0x70
0x00000000000ff998: orr        x10, x10, #6
0x00000000000ff99c: stp        x9, x10, [sp, #0x30]
0x00000000000ff9a0: ldr        q0, [x4]
0x00000000000ff9a4: str        q0, [sp]
0x00000000000ff9a8: stp        xzr, xzr, [x4]
0x00000000000ff9ac: ldr        x9, [x4, #0x10]
0x00000000000ff9b0: adrp       x10, #0x5bff000
0x00000000000ff9b4: add        x10, x10, #0xf10
0x00000000000ff9b8: orr        x10, x10, #6
0x00000000000ff9bc: stp        x9, x10, [sp, #0x10]
0x00000000000ff9c0: sub        x1, x29, #0x20
0x00000000000ff9c4: add        x2, sp, #0x20
0x00000000000ff9c8: mov        x3, sp
0x00000000000ff9cc: blr        x8
0x00000000000ff9d0: mov        x0, sp
0x00000000000ff9d4: bl         #0x18c70
0x00000000000ff9d8: add        x0, sp, #0x20
0x00000000000ff9dc: bl         #0x18c70
0x00000000000ff9e0: ldur       x19, [x29, #-0x18]
0x00000000000ff9e4: cbz        x19, #0xffa18
0x00000000000ff9e8: add        x8, x19, #8
0x00000000000ff9ec: ldaxr      x9, [x8]
0x00000000000ff9f0: sub        x10, x9, #1
0x00000000000ff9f4: stlxr      w11, x10, [x8]
0x00000000000ff9f8: cbnz       w11, #0xff9ec
0x00000000000ff9fc: cbnz       x9, #0xffa18
0x00000000000ffa00: ldr        x8, [x19]
0x00000000000ffa04: ldr        x8, [x8, #0x10]
0x00000000000ffa08: mov        x0, x19
0x00000000000ffa0c: blr        x8
0x00000000000ffa10: mov        x0, x19
0x00000000000ffa14: bl         #0x4b9808c
0x00000000000ffa18: ldp        x29, x30, [sp, #0x60]
0x00000000000ffa1c: ldp        x20, x19, [sp, #0x50]
0x00000000000ffa20: add        sp, sp, #0x70
0x00000000000ffa24: ret        
0x00000000000ffa28: mov        x19, x0
0x00000000000ffa2c: mov        x0, sp
0x00000000000ffa30: bl         #0x18c70
0x00000000000ffa34: add        x0, sp, #0x20
0x00000000000ffa38: bl         #0x18c70
0x00000000000ffa3c: sub        x0, x29, #0x20
0x00000000000ffa40: bl         #0x1df28
0x00000000000ffa44: mov        x0, x19
0x00000000000ffa48: bl         #0x4b97984
