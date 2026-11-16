; instruction-faithful ARM64 fallback for RobloxLib::function_14fd95c
0x00000000014fd95c: sub        sp, sp, #0x50
0x00000000014fd960: stp        x20, x19, [sp, #0x30]
0x00000000014fd964: stp        x29, x30, [sp, #0x40]
0x00000000014fd968: add        x29, sp, #0x40
0x00000000014fd96c: mov        x19, x8
0x00000000014fd970: stp        xzr, xzr, [x8]
0x00000000014fd974: adrp       x8, #0x6912000
0x00000000014fd978: add        x8, x8, #0xd80
0x00000000014fd97c: ldrb       w8, [x8]
0x00000000014fd980: cmp        w8, #1
0x00000000014fd984: b.ne       #0x14fda08
0x00000000014fd988: bl         #0x695394
0x00000000014fd98c: mov        x20, x0
0x00000000014fd990: mov        w8, #1
0x00000000014fd994: stp        x0, x8, [sp, #0x18]
0x00000000014fd998: ldr        x8, [x0]
0x00000000014fd99c: ldr        x8, [x8, #0x10]
0x00000000014fd9a0: mov        w1, #0x28
0x00000000014fd9a4: mov        w2, #8
0x00000000014fd9a8: blr        x8
0x00000000014fd9ac: adrp       x8, #0x5cc2000
0x00000000014fd9b0: add        x8, x8, #0x6f8
0x00000000014fd9b4: stp        x8, xzr, [x0]
0x00000000014fd9b8: stp        xzr, x20, [x0, #0x10]
0x00000000014fd9bc: adrp       x8, #0x5cc2000
0x00000000014fd9c0: add        x8, x8, #0x748
0x00000000014fd9c4: mov        x9, x0
0x00000000014fd9c8: str        x8, [x9, #0x20]!
0x00000000014fd9cc: str        xzr, [sp, #0x28]
0x00000000014fd9d0: stp        x9, x0, [sp, #8]
0x00000000014fd9d4: add        x0, sp, #0x18
0x00000000014fd9d8: bl         #0x14fe0a4
0x00000000014fd9dc: add        x1, sp, #8
0x00000000014fd9e0: mov        x0, x19
0x00000000014fd9e4: bl         #0x1a230
0x00000000014fd9e8: ldr        x19, [sp, #0x10]
0x00000000014fd9ec: cbz        x19, #0x14fda78
0x00000000014fd9f0: add        x8, x19, #8
0x00000000014fd9f4: ldaxr      x9, [x8]
0x00000000014fd9f8: sub        x10, x9, #1
0x00000000014fd9fc: stlxr      w11, x10, [x8]
0x00000000014fda00: cbnz       w11, #0x14fd9f4
0x00000000014fda04: b          #0x14fda5c
0x00000000014fda08: mov        w0, #0x20
0x00000000014fda0c: bl         #0x47e9370
0x00000000014fda10: stp        xzr, xzr, [x0, #8]
0x00000000014fda14: adrp       x8, #0x5cc2000
0x00000000014fda18: add        x8, x8, #0x7a0
0x00000000014fda1c: adrp       x9, #0x5cc2000
0x00000000014fda20: add        x9, x9, #0x748
0x00000000014fda24: str        x8, [x0]
0x00000000014fda28: mov        x8, x0
0x00000000014fda2c: str        x9, [x8, #0x18]!
0x00000000014fda30: stp        x8, x0, [sp, #0x18]
0x00000000014fda34: add        x1, sp, #0x18
0x00000000014fda38: mov        x0, x19
0x00000000014fda3c: bl         #0x1a230
0x00000000014fda40: ldr        x19, [sp, #0x20]
0x00000000014fda44: cbz        x19, #0x14fda78
0x00000000014fda48: add        x8, x19, #8
0x00000000014fda4c: ldaxr      x9, [x8]
0x00000000014fda50: sub        x10, x9, #1
0x00000000014fda54: stlxr      w11, x10, [x8]
0x00000000014fda58: cbnz       w11, #0x14fda4c
0x00000000014fda5c: cbnz       x9, #0x14fda78
0x00000000014fda60: ldr        x8, [x19]
0x00000000014fda64: ldr        x8, [x8, #0x10]
0x00000000014fda68: mov        x0, x19
0x00000000014fda6c: blr        x8
0x00000000014fda70: mov        x0, x19
0x00000000014fda74: bl         #0x4b9808c
0x00000000014fda78: ldp        x29, x30, [sp, #0x40]
0x00000000014fda7c: ldp        x20, x19, [sp, #0x30]
0x00000000014fda80: add        sp, sp, #0x50
0x00000000014fda84: ret        
0x00000000014fda88: b          #0x14fda8c
0x00000000014fda8c: mov        x20, x0
0x00000000014fda90: mov        x0, x19
0x00000000014fda94: bl         #0x1df28
0x00000000014fda98: mov        x0, x20
0x00000000014fda9c: bl         #0x4b97984
