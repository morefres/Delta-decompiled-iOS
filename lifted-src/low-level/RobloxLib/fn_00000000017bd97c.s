; instruction-faithful ARM64 fallback for RobloxLib::function_17bd97c
0x00000000017bd97c: sub        sp, sp, #0x70
0x00000000017bd980: stp        x24, x23, [sp, #0x30]
0x00000000017bd984: stp        x22, x21, [sp, #0x40]
0x00000000017bd988: stp        x20, x19, [sp, #0x50]
0x00000000017bd98c: stp        x29, x30, [sp, #0x60]
0x00000000017bd990: add        x29, sp, #0x60
0x00000000017bd994: mov        x19, x8
0x00000000017bd998: stp        xzr, xzr, [x8]
0x00000000017bd99c: stp        x8, x1, [sp]
0x00000000017bd9a0: adrp       x8, #0x5cd9000
0x00000000017bd9a4: add        x8, x8, #0x470
0x00000000017bd9a8: orr        x8, x8, #2
0x00000000017bd9ac: stp        x2, x8, [sp, #0x10]
0x00000000017bd9b0: ldr        x8, [x0, #0x70]
0x00000000017bd9b4: cbz        x8, #0x17bda3c
0x00000000017bd9b8: ldp        x22, x23, [x8]
0x00000000017bd9bc: cmp        x22, x23
0x00000000017bd9c0: b.eq       #0x17bda3c
0x00000000017bd9c4: ldp        x9, x8, [x22]
0x00000000017bd9c8: stp        x9, x8, [sp, #0x20]
0x00000000017bd9cc: cbz        x8, #0x17bd9e4
0x00000000017bd9d0: add        x8, x8, #8
0x00000000017bd9d4: ldxr       x9, [x8]
0x00000000017bd9d8: add        x9, x9, #1
0x00000000017bd9dc: stxr       w10, x9, [x8]
0x00000000017bd9e0: cbnz       w10, #0x17bd9d4
0x00000000017bd9e4: mov        x0, sp
0x00000000017bd9e8: add        x1, sp, #0x20
0x00000000017bd9ec: bl         #0x227e08
0x00000000017bd9f0: mov        x20, x0
0x00000000017bd9f4: ldr        x21, [sp, #0x28]
0x00000000017bd9f8: cbz        x21, #0x17bda2c
0x00000000017bd9fc: add        x8, x21, #8
0x00000000017bda00: ldaxr      x9, [x8]
0x00000000017bda04: sub        x10, x9, #1
0x00000000017bda08: stlxr      w11, x10, [x8]
0x00000000017bda0c: cbnz       w11, #0x17bda00
0x00000000017bda10: cbnz       x9, #0x17bda2c
0x00000000017bda14: ldr        x8, [x21]
0x00000000017bda18: ldr        x8, [x8, #0x10]
0x00000000017bda1c: mov        x0, x21
0x00000000017bda20: blr        x8
0x00000000017bda24: mov        x0, x21
0x00000000017bda28: bl         #0x4b9808c
0x00000000017bda2c: add        x22, x22, #0x10
0x00000000017bda30: cmp        x22, x23
0x00000000017bda34: csinc      w8, w20, wzr, ne
0x00000000017bda38: tbz        w8, #0, #0x17bd9c4
0x00000000017bda3c: mov        x0, sp
0x00000000017bda40: bl         #0x18c70
0x00000000017bda44: ldp        x29, x30, [sp, #0x60]
0x00000000017bda48: ldp        x20, x19, [sp, #0x50]
0x00000000017bda4c: ldp        x22, x21, [sp, #0x40]
0x00000000017bda50: ldp        x24, x23, [sp, #0x30]
0x00000000017bda54: add        sp, sp, #0x70
0x00000000017bda58: ret        
0x00000000017bda5c: mov        x20, x0
0x00000000017bda60: add        x0, sp, #0x20
0x00000000017bda64: bl         #0x1df28
0x00000000017bda68: mov        x0, sp
0x00000000017bda6c: bl         #0x18c70
0x00000000017bda70: mov        x0, x19
0x00000000017bda74: bl         #0x1df28
0x00000000017bda78: mov        x0, x20
0x00000000017bda7c: bl         #0x4b97984
