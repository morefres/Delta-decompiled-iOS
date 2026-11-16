; instruction-faithful ARM64 fallback for RobloxLib::function_fbb91c
0x0000000000fbb91c: sub        sp, sp, #0x50
0x0000000000fbb920: stp        x22, x21, [sp, #0x20]
0x0000000000fbb924: stp        x20, x19, [sp, #0x30]
0x0000000000fbb928: stp        x29, x30, [sp, #0x40]
0x0000000000fbb92c: add        x29, sp, #0x40
0x0000000000fbb930: mov        x19, x0
0x0000000000fbb934: ldr        x20, [x0]
0x0000000000fbb938: bl         #0xfbb88c
0x0000000000fbb93c: cmp        x0, x20
0x0000000000fbb940: b.eq       #0xfbb9c8
0x0000000000fbb944: ldr        x20, [x19]
0x0000000000fbb948: bl         #0x440fbd4
0x0000000000fbb94c: cmp        x0, x20
0x0000000000fbb950: b.ne       #0xfbba18
0x0000000000fbb954: ldr        x20, [x19]
0x0000000000fbb958: bl         #0x440fbd4
0x0000000000fbb95c: cmp        x0, x20
0x0000000000fbb960: b.ne       #0xfbba50
0x0000000000fbb964: ldr        x8, [x19, #8]
0x0000000000fbb968: add        x20, x19, #0x10
0x0000000000fbb96c: cmp        x8, #0
0x0000000000fbb970: csel       x21, xzr, x20, eq
0x0000000000fbb974: bl         #0xfbb88c
0x0000000000fbb978: ldrsb      w8, [x21, #0x17]
0x0000000000fbb97c: ldr        x9, [x21]
0x0000000000fbb980: cmp        w8, #0
0x0000000000fbb984: csel       x1, x9, x21, lt
0x0000000000fbb988: add        x2, sp, #0x1c
0x0000000000fbb98c: bl         #0x440a0e8
0x0000000000fbb990: cbz        w0, #0xfbba18
0x0000000000fbb994: bl         #0xfbf3fc
0x0000000000fbb998: ldr        x8, [x19, #8]
0x0000000000fbb99c: cmp        x8, x0
0x0000000000fbb9a0: b.eq       #0xfbb9d8
0x0000000000fbb9a4: mov        x21, x0
0x0000000000fbb9a8: cbz        x8, #0xfbb9b8
0x0000000000fbb9ac: ldr        x8, [x8, #0x10]
0x0000000000fbb9b0: mov        x0, x20
0x0000000000fbb9b4: blr        x8
0x0000000000fbb9b8: ldr        w8, [sp, #0x1c]
0x0000000000fbb9bc: str        w8, [x19, #0x10]
0x0000000000fbb9c0: str        x21, [x19, #8]
0x0000000000fbb9c4: b          #0xfbb9e0
0x0000000000fbb9c8: ldr        x8, [x19, #8]
0x0000000000fbb9cc: cbz        x8, #0xfbb944
0x0000000000fbb9d0: add        x0, x19, #0x10
0x0000000000fbb9d4: b          #0xfbba04
0x0000000000fbb9d8: ldr        w8, [sp, #0x1c]
0x0000000000fbb9dc: str        w8, [x20]
0x0000000000fbb9e0: bl         #0xfbb88c
0x0000000000fbb9e4: mov        x21, x0
0x0000000000fbb9e8: str        x0, [x19]
0x0000000000fbb9ec: bl         #0xfbb88c
0x0000000000fbb9f0: cmp        x0, x21
0x0000000000fbb9f4: b.ne       #0xfbba50
0x0000000000fbb9f8: ldr        x8, [x19, #8]
0x0000000000fbb9fc: cmp        x8, #0
0x0000000000fbba00: csel       x0, xzr, x20, eq
0x0000000000fbba04: ldp        x29, x30, [sp, #0x40]
0x0000000000fbba08: ldp        x20, x19, [sp, #0x30]
0x0000000000fbba0c: ldp        x22, x21, [sp, #0x20]
0x0000000000fbba10: add        sp, sp, #0x50
0x0000000000fbba14: ret        
0x0000000000fbba18: ldr        x8, [x19]
0x0000000000fbba1c: ldr        x19, [x8, #8]
0x0000000000fbba20: ldrsb      w8, [x19, #0x17]
0x0000000000fbba24: tbz        w8, #0x1f, #0xfbba2c
0x0000000000fbba28: ldr        x19, [x19]
0x0000000000fbba2c: bl         #0xfbb888
0x0000000000fbba30: ldr        x8, [x0, #8]
0x0000000000fbba34: ldrsb      w9, [x8, #0x17]
0x0000000000fbba38: tbz        w9, #0x1f, #0xfbba40
0x0000000000fbba3c: ldr        x8, [x8]
0x0000000000fbba40: stp        x19, x8, [sp]
0x0000000000fbba44: adrp       x0, #0x520c000
0x0000000000fbba48: add        x0, x0, #0xfd6
0x0000000000fbba4c: bl         #0x47ee168
0x0000000000fbba50: adrp       x0, #0x5228000
0x0000000000fbba54: add        x0, x0, #0x5b2
0x0000000000fbba58: bl         #0x47ee168
